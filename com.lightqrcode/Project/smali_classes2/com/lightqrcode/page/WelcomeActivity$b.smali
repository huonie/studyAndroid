.class public final Lcom/lightqrcode/page/WelcomeActivity$b;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/WelcomeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/page/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/WelcomeActivity$b;->n:Lcom/lightqrcode/page/WelcomeActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lightqrcode/page/WelcomeActivity$b;->n:Lcom/lightqrcode/page/WelcomeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/WelcomeActivity$b;->n:Lcom/lightqrcode/page/WelcomeActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v2, "cameras.ideas@gmail.com"

    invoke-static {p1, v0, v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
