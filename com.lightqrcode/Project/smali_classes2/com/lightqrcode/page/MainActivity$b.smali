.class Lcom/lightqrcode/page/MainActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
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

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity$b;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lo3/a;->a(Lo3/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$b;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/MainActivity;->P(Lcom/lightqrcode/page/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ltc/k;->d(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$b;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/MainActivity;->L(Lcom/lightqrcode/page/MainActivity;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->G2()V

    return-void
.end method
