<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:tei="http://www.tei-c.org/ns/1.0"
  xmlns="http://www.w3.org/1999/xhtml">
  <xsl:output method="html" encoding="UTF-8" indent="yes" />
  <xsl:template match="/">
      <!-- match con tutto il documento -->
    <html>
      <head>
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>
          <xsl:value-of select="tei:TEI/tei:teiHeader/tei:fileDesc/tei:titleStmt/tei:title[@xml:lang='it']" />
        </title>
        <!--css-->
        <link rel="stylesheet" type="text/css" href="style.css" />

      </head>
      <body>
        <!-- header nav bar-->
        <header class="header">
                    
                        <ul class="menu">
                            <li>
                                <a href="#Pag80">PAGINA 80</a>
                            </li>
                            <li>
                                <a href="#Pag81">PAGINA 81</a>
                            </li>
                            <li>
                                <a href="#Pag82">PAGINA 82</a>
                            </li>
                            <li>
                                <a href="#Pag83">PAGINA 83</a>
                            </li>
                            <li>
                                <a href="#Pag84">PAGINA 84</a>
                            </li>
                            <li>
                                <a href="#terminologia">GLOSSARIO</a>
                            </li>
                            <li>
                                <a href="#bibliografia">BIBLIOGRAFIA</a>
                            </li>
                         
                        </ul>
                    
          </header>
          <!--creo il primo box per le informazioni--> 
           <main>
          <!-- primo box sulle informazioniì-->
          <section class="informazioni" id="infogen">
            <div>
              <img src="immagini/EA.jpg" id="EA" />
            </div>
            <div class="info">
              <p>
                <xsl:apply-templates select="//tei:msContents" /> 
              </p>
            </div>
          </section>
          
            <!-- descrizione fisica del documento-->
          <section class="informazioni" id="infodescr">
            <div>
              <img src="immagini/diario.jpg" id="copertina" />
            </div>
            <div class="desc">
              <p>
                <xsl:apply-templates select="//tei:physDesc" />
              </p>
            </div>
          </section>
          
          <!-- storia del manoscritto-->
          <section class="informazioni" id="infostoria">
            <div>
              <img src="immagini/torre-pellice.jpg" id="TP" />
            </div>
            <div class="storia">
              <p>
                <xsl:apply-templates select="//tei:history" />
              </p>
            </div>
          </section>

          <!--BOTTONI NON TOCCARE NEMMENO SONO DA CAMBIARE POI-->
           <!-- Lista bottoni cancellazione, gap, aggiunte, correzioni, abbreviazioni, espansioni, termini, luoghi-->
          <div id="lista_bottoni">
            <button type="button" id="cancellazioni">Cancellazioni</button>
            <button type="button" id="aggiunte">Aggiunte</button>
            <button type="button" id="correzioni">Correzioni</button>
            <button type="button" id="abbreviazioni">Abbreviazioni</button>
            <button type="button" id="termini">Termini</button>
            <button type="button" id="luoghi">Luoghi</button>
          </div>

        <!--pagineeeee>-->
          <section id="Pag80">
            <h1 id="pag80">Pagina 80</h1>
            <div class="immagine80" id="80">
              <div class="img">
                <xsl:element name="img">
                <!--creiamo subito l'elemento immagine-->
                  <xsl:attribute name="src">
                    <xsl:value-of select="//tei:surface[@xml:id='pag80']/tei:graphic/@url" />
                  </xsl:attribute>
                  <xsl:attribute name="usemap">
                    <xsl:value-of>#pag80</xsl:value-of>
                  </xsl:attribute>
                </xsl:element>
                <xsl:apply-templates select="//tei:surface[@xml:id='pag80']" />
              </div>
            </div>

            <!--testo originale-->
            <div id="pag80">


              <h3>Trascrizione</h3>

              <xsl:apply-templates select="//tei:div[@n='80']" />

            </div>
          </section>

          <!--pagineeeee>-->
          <section id="Pag81">
            <h1 id="pag80">Pagina 81</h1>
            <div class="immagine81" id="81">
              <div class="img">
                <xsl:element name="img">
                <!--creiamo subito l'elemento immagine-->
                  <xsl:attribute name="src">
                    <xsl:value-of select="//tei:surface[@xml:id='pag81']/tei:graphic/@url" />
                  </xsl:attribute>
                  <xsl:attribute name="usemap">
                    <xsl:value-of>#pag81</xsl:value-of>
                  </xsl:attribute>
                </xsl:element>
                <xsl:apply-templates select="//tei:surface[@xml:id='pag81']" />
              </div>
            </div>

            <!--testo originale-->
            <div id="pag81">


              <h3>Trascrizione</h3>

              <xsl:apply-templates select="//tei:div[@n='81']" />

            </div>
          </section>

          <!--pagineeeee>-->
          <section id="Pag82">
            <h1 id="pag82">Pagina 82</h1>
            <div class="immagine82" id="82">
              <div class="img">
                <xsl:element name="img">
                <!--creiamo subito l'elemento immagine-->
                  <xsl:attribute name="src">
                    <xsl:value-of select="//tei:surface[@xml:id='pag82']/tei:graphic/@url" />
                  </xsl:attribute>
                  <xsl:attribute name="usemap">
                    <xsl:value-of>#pag82</xsl:value-of>
                  </xsl:attribute>
                </xsl:element>
                <xsl:apply-templates select="//tei:surface[@xml:id='pag82']" />
              </div>
            </div>

            <!--testo originale-->
            <div id="pag82">


              <h3>Trascrizione</h3>

              <xsl:apply-templates select="//tei:div[@n='82']" />

            </div>
          </section>

          <!--pagineeeee>-->
          <section id="Pag83">
            <h1 id="pag83">Pagina 83</h1>
            <div class="immagine83" id="83">
              <div class="img">
                <xsl:element name="img">
                <!--creiamo subito l'elemento immagine-->
                  <xsl:attribute name="src">
                    <xsl:value-of select="//tei:surface[@xml:id='pag83']/tei:graphic/@url" />
                  </xsl:attribute>
                  <xsl:attribute name="usemap">
                    <xsl:value-of>#pag83</xsl:value-of>
                  </xsl:attribute>
                </xsl:element>
                <xsl:apply-templates select="//tei:surface[@xml:id='pag83']" />
              </div>
            </div>

            <!--testo originale-->
            <div id="pag83">


              <h3>Trascrizione</h3>

              <xsl:apply-templates select="//tei:div[@n='83']" />

            </div>
          </section>

          <!--pagineeeee>-->
          <section id="Pag84">
            <h1 id="pag84">Pagina 84</h1>
            <div class="immagine84" id="84">
              <div class="img">
                <xsl:element name="img">
                <!--creiamo subito l'elemento immagine-->
                  <xsl:attribute name="src">
                    <xsl:value-of select="//tei:surface[@xml:id='pag84']/tei:graphic/@url" />
                  </xsl:attribute>
                  <xsl:attribute name="usemap">
                    <xsl:value-of>#pag84</xsl:value-of>
                  </xsl:attribute>
                </xsl:element>
                <xsl:apply-templates select="//tei:surface[@xml:id='pag84']" />
              </div>
            </div>

            <!--testo originale-->
            <div id="pag84">


              <h3>Trascrizione</h3>

              <xsl:apply-templates select="//tei:div[@n='84']" />

            </div>
          </section>

          
          

          <!--terminologia-->
          <section id="terminologia">
            <xsl:apply-templates select="//tei:back/tei:list[@type='terminologia']" />
          </section>
          <!--bibliografia-->
          <section id="bibliografia">
            <h2>Bibliografia</h2>
            <p>
              <xsl:apply-templates select="//tei:back/tei:listBibl" />
            </p>
          </section>
        </main>
        <footer id="xc">

          <h2>Riferimenti</h2>
          <p>
            <xsl:apply-templates select="tei:TEI/tei:teiHeader/tei:fileDesc/tei:editionStmt" />
          </p>
          <!--javascript-->
          <script src="interattivita.js"></script>
        </footer>
      </body>

    </html>

    </xsl:template>
  <!--Templates applicati sopra-->

  <!--template caratteristiche-->
  <xsl:template match="tei:msContents">
    <h1>
      <xsl:apply-templates select="//tei:msItem/tei:title" />
    </h1>
    <h2>Informazioni</h2>
    <br />
    <h3>Autore: </h3>
    <p>
      <xsl:apply-templates select="//tei:teiHeader/tei:fileDesc/tei:titleStmt/tei:author" />
    </p>
    <br />
    <h3>Lingua: </h3>
    <p>
      <xsl:value-of select="//tei:language" />
    </p>
    <br />
    <h3>Acquisizione: </h3>
    <p>
      <xsl:apply-templates select="//tei:settingDesc/tei:setting/tei:name" />
    </p>
    <br />
    <h3>Data: </h3>
    <p>
      <xsl:apply-templates select="//tei:settingDesc/tei:setting/tei:time" />
    </p>
    <br />
  </xsl:template>
  
  <!--template della descrizione fisica del documento-->
  <xsl:template match="tei:physDesc">
    <h2>Descrizione fisica</h2>
    <h3>Supporto: </h3>
    <p>
      <xsl:apply-templates select="//tei:sourceDesc/tei:msDesc/tei:physDesc/tei:objectDesc/tei:supportDesc/tei:support" />
    </p>

    <h3>Quantità: </h3>
    <p>
      <xsl:apply-templates select="//tei:physDesc/tei:objectDesc/tei:supportDesc/tei:extent" />
    </p>

    <h3>Condizioni: </h3>
    <p>
      <xsl:apply-templates select="//tei:physDesc/tei:objectDesc/tei:supportDesc/tei:condition" />
    </p>

    <h3>Layout: </h3>
    <p>
      <xsl:apply-templates select="//tei:physDesc/tei:objectDesc/tei:layoutDesc/tei:layout/tei:p" />
    </p>

    <h3>Grafia: </h3>
    <p>
      <xsl:apply-templates select="//tei:physDesc/tei:typeDesc/tei:p" />
    </p>

    <h3>Stesura: </h3>
    <p>
      <xsl:apply-templates select="//tei:physDesc/tei:handDesc/tei:handNote" /> <!--da cambiare con il nostro percorso-->
    </p>
  </xsl:template>
  <!--templates storia editoriale-->
  <xsl:template match="tei:history">
    <h2>Storia</h2>
    <p>
      <xsl:apply-templates select="//tei:sourceDesc/tei:msDesc/tei:history/tei:origin/tei:p" />
    </p>
  </xsl:template>

  <!--template immagini con mappatura provare per le immagini a fare un for each.-->
  <!-- <xsl:template match="tei:facsimile">
    <xsl:for-each select="tei:surface">
      <xsl:element name="img">
        <xsl:attribute name="class">img</xsl:attribute>
        <xsl:attribute name="src">
          <xsl:value-of select="tei:graphic/@url" />
        </xsl:attribute>

        <xsl:attribute name="usemap">
          <xsl:value-of select="concat('#', @xml:id)" />
        </xsl:attribute>
      </xsl:element>
    </xsl:for-each>
  </xsl:template> -->




  <xsl:template match="tei:surface">
    <!--mappare l'immagine, template che matcha son surface-->


    <xsl:element name="map">
      <xsl:attribute name="name">
        <xsl:value-of select="@xml:id" />
      </xsl:attribute>
      <xsl:variable name="Width">
        <xsl:value-of select="concat(substring-before(tei:graphic/@width, 'px'), '')" />
      </xsl:variable>
      <xsl:variable name="ratio" select="500 div $Width" />
      <xsl:for-each select="tei:zone">
        <xsl:element name="area">
          <xsl:attribute name="shape">rect</xsl:attribute>
          <xsl:attribute name="coords">
            <xsl:value-of select="concat(@ulx*$ratio, ',', @uly*$ratio, ',', @lrx*$ratio, ',', @lry*$ratio)" />
          </xsl:attribute>
          <xsl:attribute name="id">
            <xsl:value-of select="@xml:id" />
          </xsl:attribute>
          <xsl:attribute name="href">##<xsl:value-of select="@xml:id" />
          </xsl:attribute>
        </xsl:element>
      </xsl:for-each>
    </xsl:element>
  </xsl:template>

  


    <!--template periodo-->
  <xsl:template match="tei:ab">
    <h3>
      <xsl:element name="b">
        <xsl:attribute name="class">Periodo</xsl:attribute>
        <br />
        Periodo
        <xsl:value-of select="@n" />
      </xsl:element>
    </h3>
    <xsl:apply-templates />
  </xsl:template>

  <!--template righe-->
  <xsl:template match="tei:lb">
    <xsl:element name="br" />

    <xsl:element name="b">
      <xsl:attribute name="id">
        <xsl:value-of select="@facs" />
      </xsl:attribute>
      <xsl:attribute name="class">numero</xsl:attribute>
      <xsl:value-of select="@n" />
    </xsl:element>

  </xsl:template>

  <!--templates bottoni-->
  <!--cancellazioni-->
  <xsl:template match="tei:del">
    <xsl:element name="span">
      <xsl:attribute name="class">del</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>


  <!--aggiunte-->
  <xsl:template match="tei:add">
    <xsl:element name="span">
      <xsl:attribute name="class">add</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>


  <!--correzioni-->
  <xsl:template match="//tei:choice/tei:sic">
    <xsl:element name="span">
      <xsl:attribute name="class">sic</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>

  <xsl:template match="//tei:choice/tei:corr">
    <xsl:element name="span">
      <xsl:attribute name="class">corr</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>

  <!--abbreviazioni-->
  <xsl:template match="tei:abbr">
    <xsl:element name="span">
      <xsl:attribute name="class">abbr</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>
  <!--espansioni-->
  <xsl:template match="tei:expan">
    <xsl:element name="span">
      <xsl:attribute name="class">expan</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>


  <!--termini-->
  <xsl:template match="tei:term">
    <xsl:element name="span">
      <xsl:element name="a">
        <xsl:attribute name="class">term</xsl:attribute>
        <xsl:attribute name="ref">
          <xsl:value-of select="@ref" />
        </xsl:attribute>
        <xsl:apply-templates />
      </xsl:element>
    </xsl:element>
  </xsl:template>


  <!--luoghi-->
  <xsl:template match="tei:placeName">
    <xsl:element name="span">
      <xsl:attribute name="class">placeName</xsl:attribute>
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>

  <!--template terminologia -->
  <xsl:template match="tei:list">
    <h2>Terminologia</h2>
    <xsl:for-each select="tei:label">
      <div class="label">
        <h3>
          <xsl:element name="it">
            <xsl:value-of select="tei:term[@xml:lang='it']" />
          </xsl:element>
        </h3>
      </div>
      <xsl:variable name="assocTerm">
        <xsl:value-of select="tei:term[@xml:lang='it']/@ref" />
      </xsl:variable>
      <xsl:for-each select="../tei:item/tei:gloss">
        <xsl:if test="@target = $assocTerm">
          <p>
            <xsl:value-of select="." />
          </p>
        </xsl:if>
      </xsl:for-each>
    </xsl:for-each>

  </xsl:template>

  <!--template bibliografia-->
  <xsl:template match="tei:listBibl">
    <xsl:element name="ul">
      <xsl:for-each select="tei:bibl">
        <xsl:element name="li">
          <p>
            <b>
              <xsl:value-of select="tei:title" />
            </b>
            <xsl:for-each select="tei:author/tei:persName">
              <i>
                <xsl:value-of select="." />
              </i>
              ,
            </xsl:for-each>
            <xsl:for-each select="tei:pubPlace/tei:placeName">
              <xsl:value-of select="." />
              ,
            </xsl:for-each>
            <xsl:value-of select="tei:publisher" />
            ,
            <xsl:value-of select="tei:date" />
          </p>
        </xsl:element>
      </xsl:for-each>
    </xsl:element>
  </xsl:template>
  <!--edition statement-->
  <footer id="riferimenti">

    <xsl:template match="tei:editionStmt">
      <p>
        <xsl:value-of select="current()/tei:edition" />
      </p>
      <p>
        <xsl:for-each select="current()/tei:respStmt">
          <xsl:value-of select="." />
        </xsl:for-each>
      </p>

    </xsl:template>
  </footer>
</xsl:stylesheet> <!--da fare sull'xsl: mappatura sull'immagine-->