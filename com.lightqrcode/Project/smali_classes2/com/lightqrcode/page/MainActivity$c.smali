.class Lcom/lightqrcode/page/MainActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/MainActivity;->d0()V
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

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {p2, p1}, Lcom/lightqrcode/page/MainActivity;->M(Lcom/lightqrcode/page/MainActivity;Z)V

    invoke-static {p1}, Ldc/a;->e(Z)V

    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/MainActivity;->K(Lcom/lightqrcode/page/MainActivity;)Lrc/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/MainActivity;->K(Lcom/lightqrcode/page/MainActivity;)Lrc/c;

    move-result-object p1

    invoke-virtual {p1}, Lrc/c;->o2()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {p2, p1}, Lcom/lightqrcode/page/MainActivity;->N(Lcom/lightqrcode/page/MainActivity;Z)V

    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    new-instance p2, Lcom/lightqrcode/page/MainActivity$c$a;

    invoke-direct {p2, p0}, Lcom/lightqrcode/page/MainActivity$c$a;-><init>(Lcom/lightqrcode/page/MainActivity$c;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lt3/y;->h(Landroid/content/Context;Lo3/b;ZZ)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
