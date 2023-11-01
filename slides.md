---
marp: true
theme: uncover
---

<!-- proposal: https://gospeak.io/u/talks/code-legacy-les-cles-pour-s-en-sortir -->

# **Code legacy 🧟**

![bg](assets/background.png)

Les clés pour s'en sortir !

<style>
blockquote {
  font-size: 120%;
  margin: 0.8em 0;
}
</style>

<!--
PLAN:
- Le code legacy: def, symptomes, problèmes (2mn)
- Pistes et écueils typiques ⇒ clés (3mn)
- Étude de cas (4mn)
- Take-aways / à retenir (1mn)
-->

---

> "Legacy Code is **valuable** code you’re **afraid** to change"

Nicolas Carlo & Alex Bolboaca

<!-- notion de peur mais aussi de valeur pour l'entreprise -->

---

## **Symptomes** de code legacy

* 🐌 Vélocité basse

* 🥵 Bugs et regressions

* 👼 Devs *irremplaçables*

---

## Problèmes pour les **dévs**

1. 😓 Rechignement

2. 😤 Tensions

3. 🙈 Résignation

---

## Problèmes pour l’**entreprise** 🏭

- 📉 Perte de compétitivité

- 👋 Churn

- ⚰️ “bus factor” 

---

🛠️ REMEDIATION ?

---

## ❌ Pas le temps / pas le budget

<style scoped>
ul li {
  list-style-type: "➡️ ";
}
</style>

* **Risques et/ou coûts** à présenter

---

## ❌ Refonte en sous-marin

<style scoped>
ul li {
  list-style-type: "➡️ ";
}
</style>

* **Confiance** à recréer entre équipes

<!--
Raisons de ne pas le faire:
- perte de confiance: PM et/ou direction
- deux codebases à maintenir 🥵
- risque de refonte avortée
    - ex: codebase laissée dans un état encore pire
-->

---

## ❌ Refonte sans fin

<style scoped>
ul li {
  list-style-type: "➡️ ";
}
</style>

* **Planification** et/ou formation à prévoir

---

📌 ÉTUDE DE CAS

---

## **Situation**

<style scoped>
@counter-style problem-bullets {
  system: cyclic;
  symbols: "✈️""🏭""🥵";
  suffix: " ";
}
ul li {
  list-style-type: problem-bullets;
}
</style>

* Site e-commerce veut s'ouvrir aux USA
* Code devenu complexe et imprévisible
* Dévs ont peur de tout casser

---

## 🔬 **Mesure** des coûts et risques

* Qualité / santé du code de "checkout"
* Nombre de bugs et regressions par nouvelle feature
* Temps passé sur correctifs
* → Calcul du coût réel par feature 💸

---

## 🧭 **Proposition** d'un plan

**Périmètre** d'intervention initial: code de "checkout"

* Prévenir **anomalies**: usage de *value objects* (DDD)
* Explicitation **devises**: migration de base de données
* **Pas de code freeze**: tracking du code legacy/refondu
* → **Comparer** le coût: refonte VS status quo 💸

<!-- retirés par soucis de concision:
3) **Livraisons**: délégation à une API SaaS externe
4) **Cohérence** données: retrait d'un cache interne
-->

---

## 🤝 **Coordination** avec collègues

* Informer l'**équipe produit** des coûts et risques actuels
* **Présenter** le plan de refonte
* Négocier sur **planification** des chantiers
* Obtenir l'**accord** de la direction

---

## 📈 **Suivi** et réassurance

* **Partager** l'avancement avec les personnes intéressées
* Éviter **tunnel**: PoC, baby steps, déploiements réguliers
* Vérifier que tout changement peut être **annulé** en 1mn
* **Cranter** la qualité à chaque amélioration
* Prévenir risques: **négocier** ajustements si nécessaire
* **Célébrer** les victoires !

---

## 🍱 **À retenir**

<style scoped>
@counter-style emoji-bullets {
  system: cyclic;
  symbols: "💸""🛑""🤝""😌";
  suffix: " ";
}
ul li {
  list-style-type: emoji-bullets;
}
</style>

* Legacy = **coûts** + **risques** → entreprise

* Réécriture from scratch = **danger**

* Mesurer → Planifier → Accorder → Rassurer

* Dé-risquer: PoC, baby steps, déploiment continu

---

## 🍱 **À retenir**

<style scoped>
@counter-style emoji-bullets {
  system: cyclic;
  symbols: "💸""🛑""🤝""😌";
  suffix: " ";
}
ul li {
  list-style-type: emoji-bullets;
}
</style>

![bg right](assets/final-slide.png)

- Legacy = **coûts** + **risques** → entreprise

- Réécriture from scratch = **danger**

- Mesurer → Planifier → Accorder → Rassurer

- Dé-risquer: PoC, baby steps, déploiment continu

<!--
Take-aways: (1mn)
- Devs ET entreprise ont **intérêt à maitriser** la complexité accidentelle de leur code
- **Prioriser les problèmes** en fonction des coûts & risques induits ET de la direction stratégique de l’entreprise
- **Convaincre** sur la base d’un **plan** avec objectifs mesurables
- Avancer **progressivement**, en rassurant les personnes impactées
-->
