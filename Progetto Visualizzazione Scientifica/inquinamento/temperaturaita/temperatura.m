x = [1880	1881	1882	1883	1884	1885	1886	1887	1888	1889	1890	1891	1892	1893	1894	1895	1896	1897	1898	1899	1900	1901	1902	1903	1904	1905	1906	1907	1908	1909	1910	1911	1912	1913	1914	1915	1916	1917	1918	1919	1920	1921	1922	1923	1924	1925	1926	1927	1928	1929	1930	1931	1932	1933	1934	1935	1936	1937	1938	1939	1940	1941	1942	1943	1944	1945	1946	1947	1948	1949	1950	1951	1952	1953	1954	1955	1956	1957	1958	1959	1960	1961	1962	1963	1964	1965	1966	1967	1968	1969	1970	1971	1972	1973	1974	1975	1976	1977	1978	1979	1980	1981	1982	1983	1984	1985	1986	1987	1988	1989	1990	1991	1992	1993	1994	1995	1996	1997	1998	1999	2000	2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012	2013	2014	2015	2016	2017]

y = [-0.12	-0.08	-0.10	-0.18	-0.27	-0.25	-0.24	-0.29	-0.13	-0.08	-0.34	-0.26	-0.30	-0.33	-0.32	-0.25	-0.10	-0.10	-0.27	-0.16	-0.07	-0.15	-0.26	-0.38	-0.45	-0.27	-0.21	-0.38	-0.43	-0.44	-0.40	-0.44	-0.34	-0.32	-0.14	-0.09	-0.32	-0.40	-0.31	-0.25	-0.23	-0.16	-0.25	-0.25	-0.24	-0.18	-0.07	-0.17	-0.18	-0.33	-0.11	-0.06	-0.13	-0.26	-0.11	-0.16	-0.12	-0.01	-0.02	0.01	0.16	0.27	0.11	0.11	0.28	0.18	-0.01	-0.03	-0.05	-0.07	-0.15	0.00	0.04	0.13	-0.10	-0.13	-0.18	0.07	0.12	0.08	0.05	0.10	0.11	0.12	-0.14	-0.07	-0.01	0.00	-0.03	0.11	0.06	-0.07	0.04	0.19	-0.06	0.01	-0.07	0.21	0.12	0.23	0.28	0.32	0.19	0.36	0.17	0.16	0.24	0.38	0.39	0.29	0.45	0.39	0.24	0.28	0.34	0.47	0.32	0.51	0.65	0.44	0.42	0.57	0.62	0.64	0.58	0.67	0.63	0.62	0.54	0.64	0.72	0.57	0.63	0.67	0.74	0.92	0.99	0.90]

y2 = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]

plot(x,y)
hold on
plot(x,y,'.')
xlabel('Anni')
ylabel('°C')
hold on
plot(x,y2,'k')
xlim([1875 2025])
ylim([-0.5 1.25])