.class Lcom/lightqrcode/page/MainActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/MainActivity$c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/MainActivity$c;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/MainActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity$c$a;->a:Lcom/lightqrcode/page/MainActivity$c;

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
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$c$a;->a:Lcom/lightqrcode/page/MainActivity$c;

    iget-object v0, v0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lightqrcode/page/MainActivity;->N(Lcom/lightqrcode/page/MainActivity;Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$c$a;->a:Lcom/lightqrcode/page/MainActivity$c;

    iget-object v0, v0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/MainActivity;->K(Lcom/lightqrcode/page/MainActivity;)Lrc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$c$a;->a:Lcom/lightqrcode/page/MainActivity$c;

    iget-object v0, v0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/MainActivity;->K(Lcom/lightqrcode/page/MainActivity;)Lrc/c;

    move-result-object v0

    invoke-virtual {v0}, Lrc/c;->p2()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$c$a;->a:Lcom/lightqrcode/page/MainActivity$c;

    iget-object v0, v0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lightqrcode/page/MainActivity;->N(Lcom/lightqrcode/page/MainActivity;Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity$c$a;->a:Lcom/lightqrcode/page/MainActivity$c;

    iget-object v0, v0, Lcom/lightqrcode/page/MainActivity$c;->a:Lcom/lightqrcode/page/MainActivity;

    invoke-virtual {v0}, Lcom/lightqrcode/page/MainActivity;->R()V

    return-void
.end method
