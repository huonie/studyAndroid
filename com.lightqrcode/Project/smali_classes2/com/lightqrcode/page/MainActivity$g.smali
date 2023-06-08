.class Lcom/lightqrcode/page/MainActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyb/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/MainActivity;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/MainActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity$g;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lyb/a;->f()Lyb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity$g;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-virtual {v0, v1}, Lyb/a;->d(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$g;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lyb/a;->f()Lyb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity$g;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {v1}, Lcom/lightqrcode/page/MainActivity;->Q(Lcom/lightqrcode/page/MainActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901cc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lyb/a;->i(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method
