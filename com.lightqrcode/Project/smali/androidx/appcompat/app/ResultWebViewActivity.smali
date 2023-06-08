.class public abstract Landroidx/appcompat/app/ResultWebViewActivity;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ResultWebViewActivity$b;,
        Landroidx/appcompat/app/ResultWebViewActivity$c;,
        Landroidx/appcompat/app/ResultWebViewActivity$a;,
        Landroidx/appcompat/app/ResultWebViewActivity$d;
    }
.end annotation


# static fields
.field public static final E:Landroidx/appcompat/app/ResultWebViewActivity$a;

.field private static F:Landroidx/appcompat/app/ResultWebViewActivity$b;

.field private static G:Ljava/lang/String;

.field private static H:Lz2/h;

.field private static I:Le3/b$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Li3/c;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Landroid/webkit/WebView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/ResultWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/ResultWebViewActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    new-instance v0, Lz2/h;

    invoke-direct {v0}, Lz2/h;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->H:Lz2/h;

    sget-object v0, Le3/b$a;->n:Le3/b$a;

    sput-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->I:Le3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B()Le3/b$a;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->I:Le3/b$a;

    return-object v0
.end method

.method public static final synthetic C(Landroidx/appcompat/app/ResultWebViewActivity$b;)V
    .locals 0

    sput-object p0, Landroidx/appcompat/app/ResultWebViewActivity;->F:Landroidx/appcompat/app/ResultWebViewActivity$b;

    return-void
.end method

.method public static final synthetic D(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic E(Lz2/h;)V
    .locals 0

    sput-object p0, Landroidx/appcompat/app/ResultWebViewActivity;->H:Lz2/h;

    return-void
.end method

.method public static final synthetic F(Le3/b$a;)V
    .locals 0

    sput-object p0, Landroidx/appcompat/app/ResultWebViewActivity;->I:Le3/b$a;

    return-void
.end method

.method private final K(Ljava/lang/String;)Le3/b$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "https://www.google.com/search?q="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :cond_1
    sget-object p1, Le3/b$a;->n:Le3/b$a;

    goto/16 :goto_9

    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "https://www.bing.com/search?q="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    sget-object p1, Le3/b$a;->o:Le3/b$a;

    goto/16 :goto_9

    :cond_4
    if-eqz p1, :cond_5

    const-string v4, "https://search.yahoo.com/search?p="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    sget-object p1, Le3/b$a;->p:Le3/b$a;

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_7

    const-string v4, "https://duckduckgo.com/?q="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    sget-object p1, Le3/b$a;->q:Le3/b$a;

    goto :goto_9

    :cond_8
    if-eqz p1, :cond_9

    const-string v4, "https://www.ecosia.org/search?q="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    sget-object p1, Le3/b$a;->r:Le3/b$a;

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    const-string v4, "https://yandex.com/search/?text="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    sget-object p1, Le3/b$a;->s:Le3/b$a;

    goto :goto_9

    :cond_c
    if-eqz p1, :cond_d

    const-string v4, "https://www.amazon.com/s?k="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    sget-object p1, Le3/b$a;->t:Le3/b$a;

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    const-string v4, "https://www.ebay.com/sch/i.html?&_nkw="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    sget-object p1, Le3/b$a;->u:Le3/b$a;

    goto :goto_9

    :cond_10
    if-eqz p1, :cond_11

    const-string v4, "https://search.naver.com/search.naver?query="

    invoke-static {p1, v4, v3, v1, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1

    sget-object p1, Le3/b$a;->v:Le3/b$a;

    :goto_9
    return-object p1
.end method

.method private final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->I:Le3/b$a;

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lya/k;

    invoke-direct {p1}, Lya/k;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://search.naver.com/search.naver?query="

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.ebay.com/sch/i.html?&_nkw="

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.amazon.com/s?k="

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yandex.com/search/?text="

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.ecosia.org/search?q="

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://duckduckgo.com/?q="

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://search.yahoo.com/search?p="

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.bing.com/search?q="

    goto :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google.com/search?q="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/appcompat/app/ResultWebViewActivity$e;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/ResultWebViewActivity$e;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Landroidx/appcompat/app/ResultWebViewActivity$f;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/ResultWebViewActivity$f;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_a
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :goto_9
    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :goto_b
    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :goto_c
    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :goto_d
    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_13

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_13
    :goto_f
    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_10
    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_11
    if-lt v4, v5, :cond_16

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_16
    iget-object v2, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception p1

    sget-object v2, Lp3/b;->a:Lp3/b;

    invoke-static {v2, p1, v0, v1, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_17
    :goto_12
    return-void
.end method

.method private static final S(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-boolean v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->C:Z

    const-string v1, "is_favorite"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final T(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ResultWebViewActivity;->R()V

    return-void
.end method

.method private static final U(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->x:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method private static final V(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->x:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method private static final W(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/ResultWebViewActivity$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ResultWebViewActivity$g;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    sget-object p0, Landroidx/appcompat/app/ResultWebViewActivity;->F:Landroidx/appcompat/app/ResultWebViewActivity$b;

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity$b;->o:Landroidx/appcompat/app/ResultWebViewActivity$b;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, v0, p0}, Li3/j;->e(Landroid/view/View;Lo3/g;Z)V

    return-void
.end method

.method private static final X(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->C:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->C:Z

    iget-object p0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    sget p1, Lz2/d;->I:I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget p1, Lz2/d;->H:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private static final Y(Landroidx/appcompat/app/ResultWebViewActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Li3/e;->a:Li3/e;

    iget-object v2, p0, Landroidx/appcompat/app/ResultWebViewActivity;->v:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v0, v2, p0}, Li3/e;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->T(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->X(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/ResultWebViewActivity;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/ResultWebViewActivity;->Y(Landroidx/appcompat/app/ResultWebViewActivity;)V

    return-void
.end method

.method public static synthetic w(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->S(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->V(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->U(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->W(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public M()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le3/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->H:Lz2/h;

    invoke-virtual {v0}, Lz2/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x946

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x967

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa43

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v10, [Le3/b$a;

    sget-object v1, Le3/b$a;->s:Le3/b$a;

    aput-object v1, v0, v9

    sget-object v1, Le3/b$a;->n:Le3/b$a;

    aput-object v1, v0, v8

    sget-object v1, Le3/b$a;->o:Le3/b$a;

    aput-object v1, v0, v7

    sget-object v1, Le3/b$a;->q:Le3/b$a;

    aput-object v1, v0, v6

    sget-object v1, Le3/b$a;->r:Le3/b$a;

    aput-object v1, v0, v5

    sget-object v1, Le3/b$a;->p:Le3/b$a;

    aput-object v1, v0, v4

    sget-object v1, Le3/b$a;->v:Le3/b$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v1, "KR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v10, [Le3/b$a;

    sget-object v1, Le3/b$a;->v:Le3/b$a;

    aput-object v1, v0, v9

    sget-object v1, Le3/b$a;->n:Le3/b$a;

    aput-object v1, v0, v8

    sget-object v1, Le3/b$a;->p:Le3/b$a;

    aput-object v1, v0, v7

    sget-object v1, Le3/b$a;->o:Le3/b$a;

    aput-object v1, v0, v6

    sget-object v1, Le3/b$a;->q:Le3/b$a;

    aput-object v1, v0, v5

    sget-object v1, Le3/b$a;->r:Le3/b$a;

    aput-object v1, v0, v4

    sget-object v1, Le3/b$a;->s:Le3/b$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-array v0, v10, [Le3/b$a;

    sget-object v1, Le3/b$a;->n:Le3/b$a;

    aput-object v1, v0, v9

    sget-object v1, Le3/b$a;->o:Le3/b$a;

    aput-object v1, v0, v8

    sget-object v1, Le3/b$a;->q:Le3/b$a;

    aput-object v1, v0, v7

    sget-object v1, Le3/b$a;->p:Le3/b$a;

    aput-object v1, v0, v6

    sget-object v1, Le3/b$a;->v:Le3/b$a;

    aput-object v1, v0, v5

    sget-object v1, Le3/b$a;->r:Le3/b$a;

    aput-object v1, v0, v4

    sget-object v1, Le3/b$a;->s:Le3/b$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-array v0, v10, [Le3/b$a;

    sget-object v1, Le3/b$a;->p:Le3/b$a;

    aput-object v1, v0, v9

    sget-object v1, Le3/b$a;->n:Le3/b$a;

    aput-object v1, v0, v8

    sget-object v1, Le3/b$a;->v:Le3/b$a;

    aput-object v1, v0, v7

    sget-object v1, Le3/b$a;->o:Le3/b$a;

    aput-object v1, v0, v6

    sget-object v1, Le3/b$a;->q:Le3/b$a;

    aput-object v1, v0, v5

    sget-object v1, Le3/b$a;->r:Le3/b$a;

    aput-object v1, v0, v4

    sget-object v1, Le3/b$a;->s:Le3/b$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    return-object v0
.end method

.method public Q(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v2}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    const-string v2, "connectivityManager.allNetworkInfo"

    invoke-static {p1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    const-string v3, "connectivityManager.allNetworks"

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return v0
.end method

.method public abstract R()V
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/ResultWebViewActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->x:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->D:Li3/c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Landroidx/appcompat/app/ResultWebViewActivity;->K(Ljava/lang/String;)Le3/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/c;->z(Le3/b$a;)V

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->D:Li3/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    goto :goto_4

    :cond_5
    const/16 v0, 0x65

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "is_favorite"

    iget-boolean v3, p0, Landroidx/appcompat/app/ResultWebViewActivity;->C:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->F:Landroidx/appcompat/app/ResultWebViewActivity$b;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intentFrom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/app/ResultWebViewActivity$b;->valueOf(Ljava/lang/String;)Landroidx/appcompat/app/ResultWebViewActivity$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->F:Landroidx/appcompat/app/ResultWebViewActivity$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->F:Landroidx/appcompat/app/ResultWebViewActivity$b;

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    sget p1, Lz2/f;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    sget p1, Lz2/e;->E:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->v:Landroid/view/View;

    sget p1, Lz2/e;->D:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->w:Landroid/view/View;

    sget p1, Lz2/e;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->n:Landroid/widget/ImageView;

    sget p1, Lz2/e;->y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->o:Landroid/widget/TextView;

    sget p1, Lz2/e;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->p:Landroid/widget/ImageView;

    sget p1, Lz2/e;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->q:Landroid/widget/ImageView;

    sget p1, Lz2/e;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->r:Landroid/widget/ImageView;

    sget p1, Lz2/e;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lz2/e;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->B:Landroid/view/View;

    sget p1, Lz2/e;->G:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->t:Landroid/webkit/WebView;

    sget p1, Lz2/e;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->u:Landroid/widget/LinearLayout;

    sget p1, Lz2/e;->C:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->x:Landroid/view/View;

    sget p1, Lz2/e;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->y:Landroid/widget/ImageView;

    sget p1, Lz2/e;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->z:Landroid/widget/TextView;

    sget p1, Lz2/e;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->A:Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/appcompat/app/u;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/appcompat/app/w;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->A:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/appcompat/app/v;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/appcompat/app/x;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->F:Landroidx/appcompat/app/ResultWebViewActivity$b;

    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->o:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    sget v2, Lz2/d;->H:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    new-instance v2, Landroidx/appcompat/app/t;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    new-instance v2, Landroidx/appcompat/app/y;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    sget v2, Lz2/d;->A:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/appcompat/app/s;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->o:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    new-instance v0, Li3/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/ResultWebViewActivity;->M()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/app/ResultWebViewActivity$h;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/ResultWebViewActivity$h;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-direct {v0, p0, v2, v3}, Li3/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lo3/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->D:Li3/c;

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_8
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->D:Li3/c;

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity;->I:Le3/b$a;

    invoke-virtual {v0, v2}, Li3/c;->z(Le3/b$a;)V

    :goto_9
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v2, p0, Landroidx/appcompat/app/ResultWebViewActivity;->D:Li3/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_17
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    new-instance v2, Landroidx/appcompat/app/ResultWebViewActivity$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/ResultWebViewActivity$c;-><init>(Landroidx/appcompat/app/ResultWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_b
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->D:Li3/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_c
    if-eqz p1, :cond_1b

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->P(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final setBottomMaskView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->w:Landroid/view/View;

    return-void
.end method

.method public final setErrorRetryView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->A:Landroid/view/View;

    return-void
.end method

.method public final setErrorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->x:Landroid/view/View;

    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->B:Landroid/view/View;

    return-void
.end method

.method public final setTopMaskView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity;->v:Landroid/view/View;

    return-void
.end method
