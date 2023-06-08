.class Lcom/lightqrcode/page/result/ResultActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/result/ResultActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/lightqrcode/page/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/result/ResultActivity;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    iput-object p2, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-virtual {v0}, Lcom/lightqrcode/page/result/ResultActivity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    const-string v0, "\u9009\u62e9Not so satisfied"

    invoke-static {v0}, Ltc/a;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/more/FeedbackActivity;->h0(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    const-string v0, "\u9009\u62e9well"

    invoke-static {v0}, Ltc/a;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->c0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldc/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldc/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldc/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v1, v2, v1

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v1}, Lcom/lightqrcode/page/result/ResultActivity;->d0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldc/b;->L(Z)V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    new-instance v3, Lcom/lightqrcode/page/result/ResultActivity$d$a;

    invoke-direct {v3, p0, v2}, Lcom/lightqrcode/page/result/ResultActivity$d$a;-><init>(Lcom/lightqrcode/page/result/ResultActivity$d;[Z)V

    invoke-static {v1, v0, v3}, Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$d;->b:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-virtual {v0}, Lcom/lightqrcode/page/result/ResultActivity;->finish()V

    :goto_0
    return-void
.end method
