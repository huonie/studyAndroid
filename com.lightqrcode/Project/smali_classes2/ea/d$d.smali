.class Lea/d$d;
.super Lo4/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->s(Landroid/app/Activity;Lja/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lea/d;


# direct methods
.method constructor <init>(Lea/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea/d$d;->b:Lea/d;

    iput-object p2, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lo4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    invoke-super {p0}, Lo4/l;->onAdClicked()V

    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    iget-object v0, v0, Lea/d;->f:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdClicked"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    invoke-super {p0}, Lo4/l;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    iget-boolean v0, v0, Lea/d;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lna/h;->b()Lna/h;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lna/h;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    iget-object v0, v0, Lea/d;->f:Lja/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdDismissedFullScreenContent"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    invoke-static {v0}, Lea/d;->p(Lea/d;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lo4/a;)V
    .locals 4

    invoke-super {p0, p1}, Lo4/l;->onAdFailedToShowFullScreenContent(Lo4/a;)V

    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    iget-boolean v0, v0, Lea/d;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lna/h;->b()Lna/h;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lna/h;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    iget-object v0, v0, Lea/d;->f:Lja/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobInterstitial:onAdFailedToShowFullScreenContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lea/d$d;->b:Lea/d;

    invoke-static {p1}, Lea/d;->p(Lea/d;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    invoke-super {p0}, Lo4/l;->onAdImpression()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdImpression"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    invoke-super {p0}, Lo4/l;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    iget-object v0, v0, Lea/d;->f:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/d$d;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdShowedFullScreenContent"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/d$d;->b:Lea/d;

    invoke-static {v0}, Lea/d;->p(Lea/d;)V

    return-void
.end method
