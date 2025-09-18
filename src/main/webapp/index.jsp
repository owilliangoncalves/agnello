<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Produto</title>
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar">
        <div class="logo">Vinhedo</div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#about">Sobre</a></li>
            <li><a href="#products">Vinhos</a></li>
            <li><a href="#gallery">Galeria</a></li>
            <li><a href="#contact">Contato</a></li>
        </ul>
    </nav>

    <!-- Header/Hero Section -->
    <header id="home" class="header">
        <div class="hero-content">
            <h1>Vinhedo Premium</h1>
            <p>A Vida é Muito Curta para Beber Vinho Ruim</p>
            <a href="#products" class="btn">Explorar Coleção</a>
        </div>
    </header>

    <!-- About Section -->
    <section id="about" class="about-section">
        <div class="about-content">
            <div class="about-text">
                <h2>Sobre o Vinhedo</h2>
                <p>Com mais de 50 anos de tradição, nossa vinícola combina técnicas ancestrais com tecnologia moderna para produzir os melhores vinhos.</p>
                <p>Cada garrafa conta uma história de paixão, dedicação e amor pelo que fazemos. Nossos vinhos são cuidadosamente selecionados para proporcionar experiências únicas.</p>
            </div>
            <div class="about-image">
                <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDAwIiBoZWlnaHQ9IjMwMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cmVjdCB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIiBmaWxsPSIjZGRkIi8+PHRleHQgeD0iNTAlIiB5PSI1MCUiIGZvbnQtZmFtaWx5PSJBcmlhbCwgc2Fucy1zZXJpZiIgZm9udC1zaXplPSIxOCIgZmlsbD0iIzk5OSIgdGV4dC1hbmNob3I9Im1pZGRsZSIgZHk9Ii4zZW0iPkltYWdlbSBkYSBWaW7DrWNvbGE8L3RleHQ+PC9zdmc+" alt="Vinícola" />
            </div>
        </div>
    </section>

    <!-- Products Section -->
    <section id="products" class="products-section">
        <h2 class="section-title">Nossa Seleção Premium</h2>
        <div class="products-grid">
            <c:choose>
                <c:when test="${not empty wines}">
                    <c:forEach var="wine" items="${wines}">
                        <div class="product-card">
                            <div class="product-image">
                                <c:choose>
                                    <c:when test="${not empty wine.image}">
                                        <img src="${wine.image}" alt="${wine.name}" style="width: 100%; height: 100%; object-fit: cover;" />
                                    </c:when>
                                    <c:otherwise>
                                        <i class="fas fa-wine-bottle"></i>
                                    </c:otherwise>
                                </c:choose>
                            </div>
                            <div class="product-info">
                                <div class="product-name">${wine.name}</div>
                                <div class="product-type">${wine.type}</div>
                                <div class="product-price">
                                    <fmt:formatNumber value="${wine.price}" type="currency" currencyCode="BRL" />
                                </div>
                                <a href="wine-details.jsp?id=${wine.id}" class="btn">Ver Detalhes</a>
                            </div>
                        </div>
                    </c:forEach>
                </c:when>
                <c:otherwise>
                    <!-- Produtos de exemplo -->
                    <div class="product-card">
                        <div class="product-image"><i class="fas fa-wine-bottle"></i></div>
                        <div class="product-info">
                            <div class="product-name">Cabernet Sauvignon</div>
                            <div class="product-type">Tinto Seco</div>
                            <div class="product-price">R$ 89,90</div>
                            <a href="#" class="btn">Ver Detalhes</a>
                        </div>
                    </div>

                    <div class="product-card">
                        <div class="product-image"><i class="fas fa-wine-bottle"></i></div>
                        <div class="product-info">
                            <div class="product-name">Chardonnay</div>
                            <div class="product-type">Branco Seco</div>
                            <div class="product-price">R$ 75,90</div>
                            <a href="#" class="btn">Ver Detalhes</a>
                        </div>
                    </div>
                    <!-- ... (outros vinhos de exemplo iguais ao seu HTML) -->
                </c:otherwise>
            </c:choose>
        </div>
    </section>

    <!-- Gallery Section -->
    <section id="gallery" class="gallery-section">
        <h2 class="section-title">Galeria</h2>
        <div class="gallery-grid">
            <div class="gallery-item">Adega Principal</div>
            <div class="gallery-item">Processo de Fermentação</div>
            <div class="gallery-item">Degustação</div>
        </div>
    </section>

    <!-- Newsletter Section -->
    <section class="newsletter-section">
        <div class="newsletter-content">
            <h2>Fique por Dentro das Novidades</h2>
            <p>Receba ofertas exclusivas e informações sobre novos vinhos</p>
            <form class="newsletter-form" action="newsletter" method="post">
                <input type="email" name="email" placeholder="Seu e-mail" required>
                <button type="submit" class="btn">Cadastrar</button>
            </form>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="footer-content">
            <div class="footer-section">
                <h3>Contato</h3>
                <p>Telefone: (11) 1234-5678</p>
                <p>Email: contato@vinhedo.com.br</p>
                <p>Endereço: Rua dos Vinhos, 123</p>
            </div>
            <div class="footer-section">
                <h3>Links Rápidos</h3>
                <a href="#home">Home</a>
                <a href="#about">Sobre</a>
                <a href="#products">Vinhos</a>
                <a href="#gallery">Galeria</a>
            </div>
            <div class="footer-section">
                <h3>Siga-nos</h3>
                <div class="social-icons">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
        </div>
        <div style="border-top: 1px solid #444; padding-top: 1rem; margin-top: 2rem;">
            <p>&copy; 2024 Vinhedo Premium. Todos os direitos reservados.</p>
        </div>
    </footer>

    <script>
        // Smooth scroll
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                document.querySelector(this.getAttribute('href')).scrollIntoView({
                    behavior: 'smooth'
                });
            });
        });

        // Navbar transparency
        window.addEventListener('scroll', function() {
            const navbar = document.querySelector('.navbar');
            if (window.scrollY > 50) {
                navbar.style.background = 'rgba(0,0,0,0.95)';
            } else {
                navbar.style.background = 'rgba(0,0,0,0.9)';
            }
        });
    </script>
</body>
</html>