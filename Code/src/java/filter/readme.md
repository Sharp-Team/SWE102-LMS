# Filter

FileName: `AuthenticationAcademicFilter.java`
Code: 

```java
    public void doFilter(ServletRequest request, ServletResponse response,
            FilterChain chain)
            throws IOException, ServletException {

        if (debug) {
            log("AuthenticationAcademicFilter:doFilter()");
        }

        doBeforeProcessing(request, response);
        /*
            DO FILTER
         */
        HttpSession session = ((HttpServletRequest) request).getSession();
        String username = (String) session.getAttribute("username");
        if (username == null || username.trim().isEmpty()) {
            request.setAttribute("errorLogin", "You must be login");
            request.getRequestDispatcher("/academic/login.jsp").forward(request, response);
            return;
        }

        Throwable problem = null;
        try {
            chain.doFilter(request, response);
        } catch (Throwable t) {

            problem = t;
            t.printStackTrace();
        }

        doAfterProcessing(request, response);

        // If there was a problem, we want to rethrow it if it is
        // a known type, otherwise log it.
        if (problem != null) {
            if (problem instanceof ServletException) {
                throw (ServletException) problem;
            }
            if (problem instanceof IOException) {
                throw (IOException) problem;
            }
            sendProcessingError(problem, response);
        }
    }
```