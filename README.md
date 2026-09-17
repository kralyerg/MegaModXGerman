# MegaModXGerman

German translation for [MegaMod X](https://worldofbanished.com/megamod/), a large content mod for the city-builder game [Banished](https://www.shiningrocksoftware.com/). This is a standalone, StringTable-only mod — it overrides UI text only (menus, tooltips, building names) and does not touch textures, models, or gameplay. It does not require recompiling MegaMod itself.

Load this mod **above MegaMod X** in your mod list. It will show up red in the mod list — that's expected, since it deliberately overrides the same files MegaMod X provides.

Download the compiled mod and see all 4 available languages at the [Translations page](https://worldofbanished.com/megamod/translations.html).

## This translation has not been reviewed by a native German speaker

It was machine-translated and then mechanically validated (character set, structural completeness, no leftover English), but it has not been proofread by a fluent speaker. If something reads awkwardly, is grammatically wrong, or just sounds unnatural — please fix it. See [CONTRIBUTING.md](CONTRIBUTING.md) for how (English) or the summary below (Deutsch).

## So reichst du eine Korrektur ein (Deutsch)

Du brauchst kein Git und musst nichts kompilieren — GitHub lässt dich eine Datei direkt im Browser bearbeiten und die Änderung vorschlagen.

1. Finde die Datei mit dem Text, den du korrigieren möchtest. Alles liegt in den Ordnern `UI/` und `Dialog/`, eine Datei pro Gebäude-/Werkzeugleisten-/Menükategorie. Falls du unsicher bist, nutze die GitHub-Suche (Taste `/`) mit einem Textausschnitt.
2. Klicke auf das Stift-Symbol (oben rechts in der Dateiansicht), um im Browser zu bearbeiten.
3. Ändere **nur den Text in Anführungszeichen nach `_text ='`** — niemals `_name` ändern, das ist ein interner Schlüssel.
4. Scrolle nach unten, beschreibe deine Änderung und wähle "Create a new branch and start a pull request." Absenden.

Das war's — der Maintainer prüft und übernimmt deinen Vorschlag. Technische Details (Sonderzeichen, Escaping) stehen in [CONTRIBUTING.md](CONTRIBUTING.md), auf Englisch.

## Credits

Includes reused base-game (vanilla Banished) menu/options/keybinding text from **Atomkraftzwerg**'s [BanishedGermanTranslation](https://github.com/DerKuehneKollege/BanishedGermanTranslation) (Apache-2.0) — content MegaMod X itself never touches, so it wasn't otherwise translated here.
