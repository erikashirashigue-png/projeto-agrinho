<!DOCTYPE html>

<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Do Campo à Mesa</title>

<meta
 name="description"
 content="Projeto sobre a produção sustentável do colorau e a conexão entre agro, indústria, sustentabilidade e sociedade."
/>

  <link rel="stylesheet" href="style.css" />
</head>

<body>

  <header class="header" id="topo">
    <div class="header-inner">

```
  <a class="logo" href="#inicio" aria-label="Voltar ao início">
    <img src="./img/logo.png" alt="Logo Agrinho" />
  </a>

  <div class="site-title">
    Do Campo à Mesa: A Produção Sustentável do Colorau e sua Importância para a Sociedade
  </div>

  <nav class="navbar" aria-label="Navegação principal">

    <div class="nav-desktop">
      <div class="nav-more">

        <button
          class="nav-more-btn"
          id="nav-more-btn"
          type="button"
          aria-expanded="false"
          aria-controls="nav-more-panel"
        >
          <span>Explorar</span>
          <span class="nav-more-arrow" aria-hidden="true">▾</span>
        </button>

        <div class="nav-more-panel" id="nav-more-panel">
          <a href="#jornada">Jornada</a>
          <a href="#galeria">Galeria</a>
          <a href="#curiosidades">Curiosidades</a>
          <a href="#quiz">Quiz</a>
          <a href="#sustentabilidade">Sustentabilidade</a>
          <a href="#contato">Contato</a>
        </div>

      </div>
    </div>

    <button
      class="hamburger"
      id="menu-toggle"
      aria-label="Abrir menu"
      aria-controls="nav-links"
      aria-expanded="false"
    >
      ☰
    </button>

    <ul class="nav-links" id="nav-links">
      <li><a href="#jornada">Jornada</a></li>
      <li><a href="#galeria">Galeria</a></li>
      <li><a href="#curiosidades">Curiosidades</a></li>
      <li><a href="#quiz">Quiz</a></li>
      <li><a href="#sustentabilidade">Sustentabilidade</a></li>
      <li><a href="#contato">Contato</a></li>
    </ul>

  </nav>
</div>
```

  </header>

<button
id="accessibility-btn"
class="accessibility-fixed"
aria-label="Menu de acessibilidade"
aria-expanded="false"

>

```
A+
```

  </button>

  <div
    id="accessibility-menu"
    class="accessibility-menu hidden"
    role="dialog"
    aria-label="Menu de acessibilidade"
  >
    <button type="button" data-accessibility-action="increase-font">
      Aumentar fonte
    </button>

```
<button type="button" data-accessibility-action="decrease-font">
  Diminuir fonte
</button>

<button type="button" data-accessibility-action="toggle-contrast">
  Alto contraste
</button>
```

  </div>

  <main>

```
<section id="inicio" class="hero-section reveal">

  <div class="hero-shell">

    <div class="hero-copy">

      <span class="eyebrow">Do campo à mesa</span>

      <h1>
        A produção sustentável do colorau conecta agricultura,
        tecnologia, indústria e sociedade.
      </h1>

      <p>
        Do cultivo do urucum ao colorau presente na alimentação,
        a cadeia produtiva mostra como o agro fortalece a economia,
        gera empregos e abastece a sociedade.
      </p>

      <p>
        A produção sustentável valoriza o cuidado com o solo,
        o uso consciente dos recursos naturais e a integração
        entre campo e cidade.
      </p>

      <div class="hero-actions">
        <a class="action-btn" href="#jornada">
          Conhecer a jornada
        </a>

        <a class="secondary-btn" href="#sustentabilidade">
          Ver sustentabilidade
        </a>
      </div>

      <div class="hero-points">

        <div class="hero-point">
          <strong>Campo</strong>
          <span>
            Cultivo responsável e valorização do produtor rural.
          </span>
        </div>

        <div class="hero-point">
          <strong>Indústria</strong>
          <span>
            Transformação do urucum em colorau com tecnologia.
          </span>
        </div>

        <div class="hero-point">
          <strong>Sociedade</strong>
          <span>
            O agro abastece mercados, cozinhas e famílias.
          </span>
        </div>

      </div>
    </div>

    <div class="hero-visual">

      <div class="hero-image-card">

        <img
          src="./img/Hero.png"
          alt="Lavoura de urucum"
        />

        <div class="hero-image-overlay">
          <span>Campo, indústria e sociedade conectados</span>

          <strong>
            O urucum produzido no campo se transforma em colorau
            e chega à mesa das pessoas.
          </strong>
        </div>

      </div>
    </div>

  </div>
</section>

<section id="jornada" class="content-section reveal">

  <div class="section-heading">

    <span class="section-tag">
      Jornada produtiva
    </span>

    <h2>
      Do cultivo ao colorau
    </h2>

    <p>
      O processo produtivo do urucum mostra como agro,
      tecnologia e sustentabilidade trabalham juntos.
    </p>

  </div>

  <div class="process-grid">

    <article class="surface-block process-card">

      <div class="process-number">01</div>

      <h3>Cultivo sustentável</h3>

      <p>
        O urucum é cultivado com cuidado ao solo,
        planejamento agrícola e práticas sustentáveis.
      </p>

    </article>

    <article class="surface-block process-card">

      <div class="process-number">02</div>

      <h3>Beneficiamento</h3>

      <p>
        Após a colheita, o urucum passa por processos
        industriais que transformam suas sementes em colorau.
      </p>

    </article>

    <article class="surface-block process-card">

      <div class="process-number">03</div>

      <h3>Chegada à sociedade</h3>

      <p>
        O colorau abastece mercados, cozinhas e indústrias,
        conectando o campo ao cotidiano urbano.
      </p>

    </article>

  </div>
</section>

<section id="galeria" class="content-section reveal">

  <div class="section-heading">

    <span class="section-tag">
      Galeria
    </span>

    <h2>
      Da lavoura ao produto final
    </h2>

    <p>
      Imagens que representam a produção sustentável do colorau.
    </p>

  </div>

  <div class="surface-block gallery-block">

    <div class="carousel-wrapper">

      <img
        class="carousel-preview preview-left"
        id="carousel-preview-left"
        alt=""
        aria-hidden="true"
      />

      <img
        class="carousel-preview preview-right"
        id="carousel-preview-right"
        alt=""
        aria-hidden="true"
      />

      <button
        class="carousel-btn left"
        type="button"
        data-carousel-direction="-1"
        aria-label="Imagem anterior"
      >
        &#10094;
      </button>

      <div class="carousel-slide" id="carousel-slide"></div>

      <button
        class="carousel-btn right"
        type="button"
        data-carousel-direction="1"
        aria-label="Próxima imagem"
      >
        &#10095;
      </button>

    </div>

    <div class="carousel-caption">

      <div>
        <h3 id="carousel-title"></h3>
        <p id="carousel-description"></p>
      </div>

      <div
        class="carousel-dots"
        id="carousel-dots"
        aria-label="Indicadores do carrossel"
      ></div>

    </div>
  </div>
</section>

<section id="curiosidades" class="content-section reveal">

  <div class="section-heading">

    <span class="section-tag">
      Curiosidades
    </span>

    <h2>
      Você sabia?
    </h2>

    <p>
      Informações importantes sobre o urucum,
      o colorau e a sustentabilidade no agro.
    </p>

  </div>

  <div class="surface-block info-box">

    <p id="fact-text">
      O urucum é uma planta nativa da América do Sul
      utilizada há séculos como corante natural.
    </p>

    <button
      id="fact-btn"
      class="action-btn"
      type="button"
    >
      Mostrar outra curiosidade
    </button>

  </div>
</section>

<section id="quiz" class="content-section reveal">

  <div class="section-heading">

    <span class="section-tag">
      Interatividade
    </span>

    <h2>
      Quiz: teste seus conhecimentos
    </h2>

    <p>
      Descubra quanto você aprendeu sobre
      a produção sustentável do colorau.
    </p>

  </div>

  <form id="quiz-form" class="surface-block quiz-form">

    <div class="quiz-question">

      <p>
        <strong>1.</strong>
        Qual planta é utilizada na produção do colorau?
      </p>

      <label>
        <input type="radio" name="q1" value="errado" />
        Milho
      </label>

      <label>
        <input type="radio" name="q1" value="certo" />
        Urucum
      </label>

      <label>
        <input type="radio" name="q1" value="errado" />
        Soja
      </label>

    </div>

    <div class="quiz-question">

      <p>
        <strong>2.</strong>
        O colorau é produzido a partir:
      </p>

      <label>
        <input type="radio" name="q2" value="errado" />
        Das folhas
      </label>

      <label>
        <input type="radio" name="q2" value="certo" />
        Das sementes do urucum
      </label>

      <label>
        <input type="radio" name="q2" value="errado" />
        Das raízes
      </label>

    </div>

    <div class="quiz-question">

      <p>
        <strong>3.</strong>
        A produção sustentável busca:
      </p>

      <label>
        <input type="radio" name="q3" value="errado" />
        Aumentar desperdícios
      </label>

      <label>
        <input type="radio" name="q3" value="certo" />
        Produzir respeitando o meio ambiente
      </label>

      <label>
        <input type="radio" name="q3" value="errado" />
        Eliminar o uso da tecnologia
      </label>

    </div>

    <div class="quiz-question">

      <p>
        <strong>4.</strong>
        O colorau conecta campo e cidade porque:
      </p>

      <label>
        <input type="radio" name="q4" value="certo" />
        O agro abastece a sociedade
      </label>

      <label>
        <input type="radio" name="q4" value="errado" />
        Só é utilizado no campo
      </label>

      <label>
        <input type="radio" name="q4" value="errado" />
        Não depende da agricultura
      </label>

    </div>

    <button
      type="submit"
      class="action-btn quiz-submit-btn"
    >
      Ver resultado
    </button>

  </form>

  <div
    id="quiz-result"
    class="surface-block quiz-result"
    aria-live="polite"
  ></div>

</section>

<section id="sustentabilidade" class="content-section reveal">

  <div class="section-heading">

    <span class="section-tag">
      Sustentabilidade
    </span>

    <h2>
      Agro forte e futuro sustentável
    </h2>

    <p>
      Produzir com responsabilidade significa unir
      desenvolvimento econômico e preservação ambiental.
    </p>

  </div>

  <div class="cards-grid">

    <article class="info-card expandable-card">

      <button
        class="card-toggle"
        type="button"
        aria-expanded="false"
      >
        <span>Produção responsável</span>
        <span class="card-icon">+</span>
      </button>

      <div class="card-content">
        <p>
          O cultivo sustentável do urucum valoriza o cuidado
          com o solo e o planejamento agrícola.
        </p>
      </div>

    </article>

    <article class="info-card expandable-card">

      <button
        class="card-toggle"
        type="button"
        aria-expanded="false"
      >
        <span>Equilíbrio ambiental</span>
        <span class="card-icon">+</span>
      </button>

      <div class="card-content">
        <p>
          O uso consciente da água e a redução de desperdícios
          ajudam a preservar os recursos naturais.
        </p>
      </div>

    </article>

    <article class="info-card expandable-card">

      <button
        class="card-toggle"
        type="button"
        aria-expanded="false"
      >
        <span>Futuro sustentável</span>
        <span class="card-icon">+</span>
      </button>

      <div class="card-content">
        <p>
          Agro, tecnologia e sustentabilidade caminham juntos
          para fortalecer o futuro da sociedade.
        </p>
      </div>

    </article>

  </div>
</section>

<section id="contato" class="content-section reveal">

  <div class="section-heading">
    <span class="section-tag">Contato</span>
    <h2>Responsável pelo projeto</h2>
  </div>

  <div class="surface-block contact-card-professional">

    <h3>Willian Schön Lopes</h3>

    <div class="contact-info-grid">

      <div class="contact-info-item">
        <span class="contact-label">Projeto</span>
        <strong>Agrinho 2026</strong>
      </div>

      <div class="contact-info-item">
        <span class="contact-label">E-mail</span>

        <a href="mailto:lopes.willian@escola.pr.gov.br">
          lopes.willian@escola.pr.gov.br
        </a>
      </div>

    </div>
  </div>
</section>
```

  </main>

  <footer>

```
<div class="footer-inner">

  <p class="footer-copy">
    &copy; 2026 - Projeto Agrinho | Produção Sustentável do Colorau
  </p>

  <div class="footer-right-cluster">

    <div
      class="footer-logos"
      aria-label="Logos institucionais"
    >

      <img
        src="./img/SEED - Educação - Horizontal_OUTLINE _NEGATIVA.png"
        alt="Logo SEED"
        class="footer-logo footer-logo-nre"
      />

      <img
        src="./img/ProgramacaoParana_logo-vertical-mono-branca.png"
        alt="Logo da Programação Paraná"
        class="footer-logo footer-logo-programacao"
      />

    </div>

    <div class="social-links">

      <a
        href="https://github.com/schonlopes"
        target="_blank"
        rel="noreferrer"
      >
        <img
          src="./img/github.png"
          alt="GitHub"
          class="social-icon"
        />
      </a>

      <a
        href="https://www.instagram.com/schonlopes"
        target="_blank"
        rel="noreferrer"
      >
        <img
          src="./img/instagram.png"
          alt="Instagram"
          class="social-icon"
        />
      </a>

    </div>
  </div>
</div>
```

  </footer>

  <script src="script.js"></script>

</body>
</html>
