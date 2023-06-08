.class public final Landroidx/appcompat/app/ResultWebViewActivity$f;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$f;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$f;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->J()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$f;->a:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->J()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
