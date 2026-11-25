INSERT INTO public.college_domains (domain, college)
VALUES ('geetauniversity.edu.in', 'Geeta University')
ON CONFLICT (domain) DO UPDATE SET college = 'Geeta University';
