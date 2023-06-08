.class public final Landroidx/appcompat/app/ResultWebViewActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ResultWebViewActivity;->W(Landroidx/appcompat/app/ResultWebViewActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/app/ResultWebViewActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ResultWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget v0, Lz2/e;->z:I

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-static {v0, p1}, Lr3/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    sget v0, Lz2/g;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v0, Lz2/e;->A:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->O()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-static {v0, p1}, Lr3/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lz2/g;->a:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv3/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lz2/e;->F:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->O()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    sget-object v1, Lr3/q;->a:Lr3/q;

    invoke-virtual {v1, v0, p1}, Lr3/q;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lz2/e;->B:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$g;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->R()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity$g;->a(I)V

    return-void
.end method
