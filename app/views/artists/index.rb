Artists:
<ul><%@artists.each do |artist|%>
  <li><a href='/artists/<%=artist.slug%>'><%=artist.name%></a></li>
<%end%></ul>