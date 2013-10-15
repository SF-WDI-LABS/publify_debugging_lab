# coding: utf-8
Localization.define("it_IT") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", ""
  l.store "Login unsuccessful", ""
  l.store "Oops, something wrong just happened", ""
  l.store "Successfully logged out", "Sei correttamente uscito"
  l.store "login", ""
  l.store "signup", ""
  l.store "Recover your password", ""

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", ""
  l.store "Category could not be saved.", ""

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", ""
  l.store "Preview", ""

  l.store "Deleted", ""
  l.store "Not found", ""
  l.store "Deleted %d item(s)", ""
  l.store "Confirmed classification of %s item(s)", "Conferma classificazione di %s elementi"
  l.store "Not implemented", "Non implementato"

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", ""

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", "Si e' verificato un errore mentre aggiornavo il tipo di contenuto."
  l.store "complete", "completato"
  l.store "File uploaded: ", "File inviata: "
  l.store "Unable to upload", "Impossibile inviare"
  l.store "Metadata was successfully updated.", "I metadata sono stati correttamente aggiornati."
  l.store "Not all metadata was defined correctly.", "Non tutti i metadata sono stati definiti correttamente."
  l.store "Content Type was successfully updated.", "Il tipo di contenuto e' stato correttamente aggiornato."

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", ""
  l.store "config updated.", "Configurazione aggiornata."

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", ""

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", ""

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", ""
  l.store "You are not authorized to open this file", ""
  l.store "File saved successfully", ""
  l.store "Store", "Salva"
  l.store "Delete", "Elimina"
  l.store "All categories", "Tutte le categorie"
  l.store "All authors", "Tutte le autori"
  l.store "All published dates", "Tutte le date"
  l.store "There are no %s yet. Why don't you start and create one?", ""
  l.store "Edit", "Modifica"
  l.store "Back to overview", "Torna al sommario"

  # app/helpers/admin/content_helper.rb

  l.store "Show conversation", ""
  l.store "Flag as %s", ""

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "no trackbacks", "nessun trackback"
  l.store "1 trackback", ""
  l.store "%d trackbacks", ""

  # app/models/article.rb
  l.store "direct link to this article", ""
  l.store "If you are reading this article elsewhere than", ""
  l.store "it has been illegally reproduced and without proper authorization", ""

  # app/models/blog.rb
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", ""

  l.store "Unclassified", ""
  l.store "Reorder", "Riordina"
  l.store "Sort alphabetically", "Ordina alfabeticamente"

  l.store "Are you sure you want to delete the category ", "Sei sicuro di voler eliminare questa categoria "
  l.store "Delete this category", "Elimina questa categoria"

  l.store "%s Category", ""

  l.store "(Done)", "(Termina)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Elimina"
  l.store "Currently this article has the following resources", "Questo articolo ha le seguenti risorse"
  l.store "You can associate the following resources", "Puoi associare le seguenti risorse"
  l.store "Really delete attachment", "Vuoi realmente eliminare l'allegato"
  l.store "Add another attachment", "Aggiungi un'altro allegato"

  # app/views/admin/content/_form.html.erb
  l.store "Publish at", "Pubblicato il"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "Sei sicuro di voler eliminare questo articolo"
  l.store "Delete this article", "Elimina articolo"


  l.store "Error: can't generate secret token. Security is at risk. Please, change %s content", ""
  l.store "For security reasons, you should restart your Publify application. Enjoy your blogging experience.", ""

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", "I più popolari"
  l.store "Nothing to show yet", ""

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", ""
  l.store "No posts yet, why don't you start and write one", ""

  # app/views/admin/dashboard/_publify_dev.html.erb
  l.store "Latest news from the Publify development blog", ""
  l.store "Oh no, nothing new", ""

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", ""
  l.store "Total posts : %d", ""
  l.store "Your posts : %d", ""
  l.store "Limit to spam", "Limita a spam"
  l.store "Search Comments and Trackbacks that contain", "Cerca commenti o trackback che contengono"
  l.store "Pages","Pagine"
  l.store "Are you sure you want to delete the page", "Sei sicuro di voler eliminare questa pagina"
  l.store "Delete this page", "Elimina questa pagina"

  # app/views/admin/resources/_mime_edit.html.erb
  l.store "Content Type", "Tipo di contenuto"

  l.store "Previous page", "Pagina precedente"
  l.store "Next page", "Pagina successiva"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", "Invia un file al tuo sito"
  l.store "File", "File"
  l.store "Upload", "Invia"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", "Sei sicuro di voler eliminare questo file"
  l.store "Delete this file from the webserver?", "Eliminare questo file dal webserver ?"
  l.store "File Uploads", "Invia file"

  # app/views/admin/resources/images.html.erb
  l.store "Thumbnail", ""
  l.store "File Size", "Dimensione"
  l.store "right-click for link", "clicca col destro per il link"

  # app/views/admin/resources/index.html.erb
  l.store "Filename", "Nome del file"
  l.store "Browse", ""

  # app/views/admin/seo/index.html.erb
  l.store "SEO", ""
  l.store "Global SEO settings", ""
  l.store "General settings", ""
  l.store "Use meta keywords", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "RSS description message", ""
  l.store "Indexing", ""
  l.store "Do not index tags", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "Read more about %s", ""
  l.store "Google", ""
  l.store "Google Analytics", ""
  l.store "Google Webmaster Tools validation link", ""
  l.store "Custom tracking code", ""
  l.store "Global settings", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/seo/permalinks.html.erb
  l.store "Here are some examples to get you started.", ""
  l.store "Permalinks", ""
  l.store "Custom", ""

  l.store "Description template", ""
  l.store "Paginated archives", ""
  l.store "Dated archives", ""
  l.store "The blog's name", ""
  l.store "The blog's tagline / description", ""
  l.store "Replaced with the category/tag name", ""
  l.store "Replaced with the current search phrase", ""
  l.store "Replaced with the current time", ""
  l.store "Replaced with the current date", ""
  l.store "Replaced with the current month", ""
  l.store "Replaced with the current year", ""
  l.store "Replaced by the archive date", ""

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", ""

  l.store "Enable comments by default", "Abilita commenti di defaault"
  l.store "Enable Trackbacks by default", "Abilita Trackbacks come default"
  l.store "Enable feedback moderation", "Abilita la moderazione dei feedback"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it.", "Puoi abilitare in modo globale la moderazione dei feedback. Se fai cio', nessun commento o trackback apparira' sul tuo blog se tu non lo autorizzi."
  l.store "Comments filter", "Filtra commenti"
  l.store "Enable gravatars", "Abilita gravatars"
  l.store "Show your email address", "Mostra il tuo indirizzo mail"
  l.store "Notifications", ""
  l.store "Publify can notify you when new articles or comments are posted", "Il blog puo' notificarti l'inserimento di un nuovo articolo e/o commento"
  l.store "Source Email", "Indirizzo mittente mail"
  l.store "Email address used by Publify to send notifications", "Indirizzo email usato dal blog per inviare le notifiche"
  l.store "Enabling spam protection will make Publify compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Abilitando la protezione contro lo spam fa si che il blog compari gli IP di chi invia i commenti e anche il loro contenuto con una blacklist remota. E' una buona difesa contro gli spam robot"
  l.store "Enable spam protection", "Abilita la protezione spam"
  l.store "Akismet Key", "Chiave Akismet"
  l.store "Disable trackbacks site-wide", ""
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", ""
  l.store "Disable comments after", "Disabilita commenti dopo "
  l.store "days", "giorni"
  l.store "Set to 0 to never disable comments", "Usa 0 per non disabilitare mai i commenti"
  l.store "Max Links", "Max Links"
  l.store "Publify will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Il blog cancellera' automaticamente commenti e trackbacks che contengono un certo numero di link"
  l.store "Set to 0 to never reject comments", "Inserisci 0 per accettare sempre i commenti."

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Tuo blog "
  l.store "Blog name", "Nome blog"
  l.store "Blog subtitle", "Sottotitolo del blog"
  l.store "Blog URL", "Indirizzo Blog"
  l.store "Language", "Lingua"
  l.store "Allow users to register", ""
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", ""
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", "Mostra"
  l.store "articles on my homepage by default", "articoli nella homepage"
  l.store "articles in my news feed by default", "articoli nei miei rss feed"
  l.store "Show full article on feed", "Visualizza articolo completo su feed"
  l.store "Feedburner ID", ""
  l.store "General settings", "Configurazione generale"

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", "Ottimizzazione motori di ricerca"
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "Index tags", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "Informazioni"
  l.store "Current database version", "Versione corrente del database"
  l.store "New database version", "Nuova versione del database"
  l.store "Your database supports migrations", "Il tuo database supporta le migrazioni"
  l.store "Needed migrations", "Necessarie migrazioni"
  l.store "You are up to date!", "Aggiornato!"
  l.store "Update database now", "Aggiorna il tuo database ora"
  l.store "may take a moment", "attendi alcuni istanti"
  l.store "Database migration", "Migrazione del database"
  l.store "yes", "si"
  l.store "no", "no"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "Invia trackbacks"
  l.store "URLs to ping automatically", "Indirizzi da pingare automaticamente"
  l.store "Latitude, Longitude", "Latitudine, Longitudine"
  l.store "your latitude and longitude", "la tua latitudine e longitudine"
  l.store "example", "esempio"
  l.store "Write", "Scrivi"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "Non hai plugins installati"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "Modifiche pubblicate"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "Trascina alcuni plugins qui per popolare la tua sidebar"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog. To remove items from the sidebar just click 'remove'. Changes are saved immediately, but not activated until you click the 'Publish changes' button", "Trascina e rilascia per cambiare gli elementi visualizzati nella sidebar del tuo blog. Per rimuorverli clicca su annulla Cambiamenti perche' comunque non sono salvati automaticamente ma devi cliccare il bottone 'Pubblica'"
  l.store "Available Items", "Elementi disponibili"
  l.store "Active Sidebar items", "Attiva elementi Sidebar"
  l.store "Get more plugins", ""
  l.store "Sidebar", ""
  l.store "Publish changes", "Pubblica cambiamenti"
  l.store "Displays links to monthly archives", ""
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Publify blog", ""
  l.store "This widget just displays links to Publify main site, this blog's admin and RSS.", ""
  l.store "Adds basic search sidebar in your Publify blog", ""
  l.store "Static", ""
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", ""
  l.store "Show most popular tags for this blog", ""
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  # app/views/admin/tags/_form.html.erb
  l.store "Display name", "Nome visualizzato"

  # app/views/admin/tags/destroy.html.erb
  l.store "Are you sure you want to delete the tag", ""
  l.store "Delete this tag", ""

  # app/views/admin/tags/edit.html.erb
  l.store "Editing ", ""
  l.store "Back to tags list", ""

  # app/views/admin/tags/index.html.erb
  l.store "Display Name", ""
  l.store "Manage tags", ""

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", ""
  l.store "Theme catalogue", ""

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "Tema Attivo"
  l.store "Choose a theme", "Seleziona un tema"
  l.store "Use this theme", ""

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", ""
  l.store "Password confirmation", ""
  l.store "Active", ""
  l.store "Inactive", ""
  l.store "Profile settings", ""
  l.store "Firstname", ""
  l.store "Nickname", ""
  l.store "Editor", ""
  l.store "Send notification messages via email", "Invia notifiche via mail"
  l.store "Send notification messages when new articles are posted", "Invia notifiche quando viene pubblicato un nuovo articolo"
  l.store "Send notification messages when comments are posted", "Invia notifiche quando viene inserito un nuovo commento"
  l.store "Contact options", ""
  l.store "Your site", ""
  l.store "Your MSN", ""
  l.store "display MSN ID on public profile", ""
  l.store "Your Yahoo ID", ""
  l.store "display Yahoo! ID on public profile", ""
  l.store "Your Jabber ID", ""
  l.store "display Jabber ID on public profile", ""
  l.store "Your AIM id", ""
  l.store "display AIM ID on public profile", ""
  l.store "Your Twitter username", ""
  l.store "display Twitter on public profile", ""
  l.store "Tell us more about you", ""

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "Veramente eliminare questo utente"
  l.store "Yes", ""
  l.store "Users", ""

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "Modifica utente"

  # app/views/admin/users/index.html.erb
  l.store "New User", "Nuovo utente"
  l.store "State", ""
  l.store "%s user", ""
  l.store "Manage users", ""

  # app/views/admin/users/new.html.erb
  l.store "Add User", "Aggiungi Utente"

  l.store "Posted by", "Scritto da"
  l.store "Continue reading", ""

  l.store "said", "dice"
  l.store "Your name", "Tuo nome "
  l.store "Your email", "Tua email"
  l.store "Your message", "Tuo messaggio"
  l.store "Comment Markup Help", "Aiuto sul markup dei comemnti"
  l.store "Preview comment", "Anteprima commento"
  l.store "From", "Da"

  l.store "No articles found", "Nessun articolo trovato"
  l.store "posted in", ""

  l.store "is about to say", "sta per dire"

  l.store "There are", "Ci sono"

  l.store "Leave a response", "Commenta"
  l.store "Trackbacks", ""
  l.store "Use the following link to trackback from your own site", "Usa il link seguente per fare un trackback dal tuo sito"
  l.store "RSS feed for this post", "Feed RSS per questo post"
  l.store "trackback uri", "trackback urk"
  l.store "Comments are disabled", "Commenti disabilitati"
  l.store "Trackbacks are disabled", ""

  # app/views/authors/show.html.erb
  l.store "Web site:", ""
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "About %s", ""

  # app/views/setup/index.html.erb
  l.store "Welcome", ""

  # app/views/shared/_confirm.html.erb
  l.store "Congratulations!", ""
  l.store "You have successfully signed up", ""
  l.store "<strong>Login:</strong> %s", ""
  l.store "<strong>Password:</strong> %s", ""
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", ""
  l.store "Designed by %s ", ""

  l.store "Continue reading...", ""
  l.store "This entry was posted on %s", ""
  l.store "and %s", ""
  l.store "You can follow any response to this entry through the %s", ""
  l.store "Atom feed", ""
  l.store "You can leave a %s", ""
  l.store "or a %s from your own site", ""
  l.store "Read full article", "Leggi articolo completo"
  l.store "trackback", ""
  l.store "later", ""
  l.store "Name %s", ""
  l.store "enabled", ""
  l.store "never displayed", ""
  l.store "Website", ""
  l.store "Textile enabled", ""
  l.store "Markdown enabled", ""
  l.store "required", ""

  # themes/dirtylicious/layouts/default.html.erb
  l.store "About", ""
  l.store "Designed by %s ported to publify by %s ", ""

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", ""

  l.store "Meta", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", ""
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  l.store "Your website", ""

  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "Trackbacks per"
  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "Archivi"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "Syndicate"
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "%d Articles", ["Categoria", "%d Categorie"]
  l.store "%d Categories", ["Categoria", "%d Categorie"]
  l.store "%d Comments", ["Commento", "%d Commenti"]
  l.store "%d Tags", ["Tag", "%d Tags"]
  l.store "%d Trackbacks", ["Trackback", "%d Trackbacks"]
  l.store "%d Users", ["Utente", "%d Utenti"]
  l.store "A new message was posted to ", "Un nuovo messaggio inserito in "
  l.store "AIM Presence", "Presenza AIM"
  l.store "AIM Status", "Stato AIM"
  l.store "Action", "Azioni"
  l.store "Activate", "Attiva"
  l.store "Add MetaData", "Aggiungi MetaData"
  l.store "Add category", "Aggiungi categoria"
  l.store "Add new user", "Aggiungi nuovo utente"
  l.store "Add pattern", "Aggiungi modello"
  l.store "Advanced settings", "Configurazione avanzata"
  l.store "Allow non-ajax comments", "Abilita commenti non Ajax"
  l.store "Are you sure you want to delete this filter", "Sei sicuro di voler eliminare questo filtro"
  l.store "Are you sure you want to delete this item?", "Sei sicuro di voler eliminare questo elemento?"
  l.store "Article Attachments", "Allegati articolo"
  l.store "Article Body", "Contenuto articolo"
  l.store "Article Content", "Contenuto Articolo"
  l.store "Article Options", "Opzioni articolo"
  l.store "Articles in", "Articoli in"
  l.store "Attachments", "Allegati"
  l.store "Basic settings", "Configurazione base"
  l.store "Blacklist", "Blacklist"
  l.store "Blacklist Patterns", "Lista nera"
  l.store "Blog advanced settings", "Settaggi avanzati del blog"
  l.store "Blog settings", "Configurazione blog"
  l.store "Body", "Messaggio"
  l.store "Cache was cleared", "Cache pulita"
  l.store "Category", "Catégorie"
  l.store "Category could not be created.", "La categoria non puo' essere creata"
  l.store "Category title", "Nome della categoria"
  l.store "Category was successfully created.", "Categoria correttamente creata"
  l.store "Category was successfully updated.", "Categoria correttamente aggiornata"
  l.store "Change you blog presentation", "Cambiare l'aspetto del tuo blog"
  l.store "Choose password", "Password"
  l.store "Choose theme", "Scegli un tema"
  l.store "Comment Excerpt", "Contenuto commento"
  l.store "Comments and Trackbacks for", "Commenti e trackbacks per"
  l.store "Confirm Classification of Checked Items", "Conferma classificazione degli elementi selezionati"
  l.store "Confirm password", "Conferma password"
  l.store "Copyright Information", "Informazioni sul Copyright"
  l.store "Create new Blacklist", "Aggiungi nuova lista nera"
  l.store "Create new category", "Crea una nuova categoria"
  l.store "Create new page", "Crea una nuova pagina"
  l.store "Create new text filter", "Crea un nuovo filtro testo"
  l.store "Creating comment", "Creazione commento"
  l.store "Creating text filter", "Crea un nuovo filtro testo"
  l.store "Creating trackback", "Creaa trackback"
  l.store "Currently this article is listed in following categories", "Questo articolo e' presente nelle seguenti categorie"
  l.store "Customize Sidebar", "Personalizza la Sidebar"
  l.store "Delete this filter", "Elimina questo filtro"
  l.store "Deleted %s item(s)", "Eliminati %s elementi"
  l.store "Design", "Temi"
  l.store "Desired login", "Nome utente"
  l.store "Discuss", "Discussione"
  l.store "Do you want to go to your blog?", "Vuoi andare al tuo blog?"
  l.store "Duration", "Durata"
  l.store "Edit Article", "Modifica articolo"
  l.store "Edit MetaData", "Modifica MetaData"
  l.store "Edit this article", "Modifica questo articolo"
  l.store "Edit this category", "Modifica questa categoria"
  l.store "Edit this filter", "Modifica questo filtro"
  l.store "Edit this page", "Modifica questa pagina"
  l.store "Edit this trackback", "Modifica questo trackback"
  l.store "Editing User", "Modifica utente"
  l.store "Editing category", "Modifica categoria"
  l.store "Editing comment", "Modifica commento"
  l.store "Editing page", "Modifica pagina"
  l.store "Editing pattern", "Modifica modello"
  l.store "Editing textfilter", "Modifica filtro testo"
  l.store "Editing trackback", "Modifica trackback"
  l.store "Empty Fragment Cache", "Svuota la cache"
  l.store "Enable plugins", "Aggiungere plugins"
  l.store "Explicit", "Contenuto esplicito"
  l.store "Extended Content", "Contenuto esteso"
  l.store "Feedback Search", "Ricerca feedback"
  l.store "Filters", "Filtri"
  l.store "General Settings", "Configurazione generale"
  l.store "HTML was cleared", "l'HTML cancellato"
  l.store "IP", "IP"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Account Jabber"
  l.store "Key Words", "Parole chiave"
  l.store "Last Comments", "Ultimi commenti"
  l.store "Last posts", "Ultimi articoli"
  l.store "Last updated", "Ultimo aggiornamento"
  l.store "Limit to unconfirmed", "Limita a non confermati"
  l.store "Limit to unconfirmed spam", "Limita a spam non confermato"
  l.store "Location", "Link permanente"
  l.store "Logoff", "Esci"
  l.store "Macro Filter Help", "Aiuto filtro macro"
  l.store "Macros", "Macros"
  l.store "Manage", "Gestisci"
  l.store "Manage Articles", "Gestisci gli articoli"
  l.store "Manage Categories", "Gestisci categorie"
  l.store "Manage Pages", "Gestisci le pagine"
  l.store "Manage Resources", "Gestici le risorse"
  l.store "Manage Text Filters", "Gestisci i filtri del testo"
  l.store "Markup", "Markup"
  l.store "Markup type", "Tipo di markup"
  l.store "MetaData", "MetaData"
  l.store "Metadata was successfully removed.", "I metadata sono stati correttamente rimossi."
  l.store "New post", "Nuovo post"
  l.store "Not published by Apple", "Non pubblicato da Apple"
  l.store "Notification", "Notifice"
  l.store "Notified", "Notificato"
  l.store "Notify on new articles", "Notifiche di nuovi articoli"
  l.store "Notify on new comments", "Notifiche di nuovi commenti"
  l.store "Notify via email", "Notifiche via mail"
  l.store "Number of Articles", "Numero di articoli"
  l.store "Number of Comments", "Numero di commenti"
  l.store "Offline", "Offline"
  l.store "Older posts", "Articoli precedenti"
  l.store "Optional Extended Content", "Contenuto Esteso Opzionale"
  l.store "Optional Name", "Nome opzionale"
  l.store "Optional extended content", "Contenuto esteso opzionale"
  l.store "Options", "Opzioni"
  l.store "Page Body", "Contenuto della pagina"
  l.store "Page Content", "Contenuto della pagina"
  l.store "Page Options", "Opzioni pagina"
  l.store "Parameters", "Parametri"
  l.store "Password Confirmation", "Conferma password"
  l.store "Pattern", "Modello"
  l.store "Pictures from", "Immagine da"
  l.store "Post", "Contenuto"
  l.store "Post title", "Titolo articolo"
  l.store "Post-processing filters", "Filtri di dopo il produzione"
  l.store "Posted at", "Data pubblicazione"
  l.store "Posted date", "Data di inserimento"
  l.store "Posts", "Articoli"
  l.store "Preview Article", "Anteprima articolo"
  l.store "Read", "Mostra"
  l.store "Read more", "Continua"
  l.store "Rebuild cached HTML", "Ricostruisci l'html in cache"
  l.store "Recent comments", "Commenti recenti"
  l.store "Recent trackbacks", "Trackbacks recenti"
  l.store "Regex", "Espressione regolare"
  l.store "Remove iTunes Metadata", "Rimuovi i metadata iTunes"
  l.store "Resource MetaData", "Risorse metadata"
  l.store "Resource Settings", "Configurazione risorse"
  l.store "Save Settings", "Salva configurazione"
  l.store "See help text for this filter", "Visualizza aiuto per questo filtro"
  l.store "Set iTunes metadata for this enclosure", "Setta i metadata iTunes per questa risorsa"
  l.store "Setting for channel", "Configurazione per il canale"
  l.store "Settings", "Configurazione"
  l.store "Show Help", "Mostra l'aiuto"
  l.store "Show this article", "Vedi l'articolo"
  l.store "Show this category", "Mostra questa categoria"
  l.store "Show this comment", "Mostra questo commento"
  l.store "Show this page", "Mostra questa pagina"
  l.store "Show this pattern", "Vedi modello"
  l.store "Show this user", "Visualizza questo utente"
  l.store "Spam Protection", "Protezione spam"
  l.store "Spam protection", "Protezione contro lo spam"
  l.store "String", "Stringa"
  l.store "Subtitle", "Sottotitolo"
  l.store "Summary", "Riassunto"
  l.store "Text Filter Details", "Dettagli filtro testo"
  l.store "Text Filters", "Filtri testo"
  l.store "Textfilter", "Formato testo"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Le impostazioni di seguito agiscono come default quando si sceglie di pubblicare delle risorse con metadati iTunes"
  l.store "Themes", "Temi"
  l.store "Things you can do", "Cose che puoi fare"
  l.store "This comment has been flagged for moderator approval. It won't appear on this blog until the author approves it", "Questo commento e' stato segnalato per essere moderato. Non apparira' finche' gli amministratori non l'approvano"
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!", "Queste opzioni ti permettono di scegliere tra una amministrazione semplice o quella completa, mostrando maggiori opzioni anche complicate da usare. Solo per utenti esperti!!"
  l.store "This setting allows you to disable trackbacks for every article in your blog. It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Questo settaggio ti permette di disabilitare i trackbacks sugli articoli. Non rimuovera' i trackback esistenti, ma ti proteggera' in futuro."
  l.store "Toggle Extended Content", "Mostra contenuto esteso"
  l.store "Type", "Tipo"
  l.store "Publify admin", "amministrazione publify"
  l.store "Publify can (optionally) use the %s spam-filtering service. You need to register with Akismet and receive an API key before you can use their service. If you have an Akismet key, enter it here", "Il blog puo' opzionalmente utilizzare %s come filtro spam. Registrati ad Akismet e reiceverai una chiave API prima di poter utilizzare il loro servizio. Se hai una chiave Akismet, inseriscila qui"
  l.store "Publify documentation", "Documentazione ufficale Publify"
  l.store "Update your profile or change your password", "Aggiornare il tuo profilo o cambiare la tua password"
  l.store "Upload a new File", "Invia un nuovo file"
  l.store "Upload a new Resource", "Invia una nuova risorsa"
  l.store "Uploaded", "Inviato"
  l.store "User's articles", "Articoli dell'utente"
  l.store "View", "Vedi"
  l.store "View article on your blog", "Guarda l'articolo sul blog"
  l.store "View comment on your blog", "Visualizza commento sul blog"
  l.store "View page on your blog", "Visualizza pagina sul blog"
  l.store "What can you do ?", "Cosa puoi fare?"
  l.store "Which settings group would you like to edit", "Quale gruppo di settaggi vuoi modificare "
  l.store "Write Page", "Creare Pagine"
  l.store "Write a Page", "Scrivi un pagina"
  l.store "Write a post", "Scrivere Articoli"
  l.store "Write an Article", "Scrivi un articolo"
  l.store "XML Syndication", "XML Syndication"
  l.store "You are now logged out of the system", "Sei uscito dall'amministrazione"
  l.store "You can add it to the following categories", "Puoi aggiungerlo alle seguenti categorie"
  l.store "You can optionally disable non-Ajax comments. Publify will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Puoi disabilitare i commenti non Ajax. Il blog usera' Ajax per l'invio dei commenti se i Javascript sono abilitati, in questo modo i commenti non Ajax saranno bloccati dagli spammer e dagli utenti senza javascript."
  l.store "add new", "aggiungi nuovo"
  l.store "by", "da"
  l.store "no ", "no "
  l.store "on", "su"
  l.store "seperate with spaces", "séparez-les par des espaces"
  l.store "via email", "per mail"
  l.store "with %s Famfamfam iconset %s", "con %s le icone Famfamfam %s"
  l.store "your blog", "il tuo blog"
end
