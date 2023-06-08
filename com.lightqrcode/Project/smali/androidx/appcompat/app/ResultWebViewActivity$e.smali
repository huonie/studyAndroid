.class public final Landroidx/appcompat/app/ResultWebViewActivity$e;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ResultWebViewActivity;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ResultWebViewActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ResultWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/ResultWebViewActivity;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/ResultWebViewActivity;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_c

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    :goto_1
    const/4 p2, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 p2, -0x6

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    const/4 p2, -0x8

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->Q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->I()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->G()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->G()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Lz2/d;->y:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->H()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    sget p3, Lz2/g;->g:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_b

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const/16 v0, 0x194

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_1
    const/16 v0, 0x1f4

    if-nez p3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_b

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/ResultWebViewActivity;->O()Landroid/webkit/WebView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p2, p1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1, p1}, Landroidx/appcompat/app/ResultWebViewActivity;->Q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->I()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->G()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->G()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lz2/d;->y:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->H()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    sget p3, Lz2/g;->g:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->O()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_b

    :try_start_0
    new-instance p2, Lk3/a;

    invoke-direct {p2}, Lk3/a;-><init>()V

    const-string p3, "WebViewURLBlocked"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lya/s;->a:Lya/s;

    :cond_b
    :goto_6
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/ResultWebViewActivity;->N()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$e;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
