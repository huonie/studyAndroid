.class Lea/b$b;
.super Lo4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/b;->n(Landroid/app/Activity;Lga/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lea/b;


# direct methods
.method constructor <init>(Lea/b;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea/b$b;->c:Lea/b;

    iput-object p2, p0, Lea/b$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lea/b$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lo4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdClicked()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdClicked"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdClosed()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdClosed"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lo4/m;)V
    .locals 6

    invoke-super {p0, p1}, Lo4/c;->onAdFailedToLoad(Lo4/m;)V

    iget-object v0, p0, Lea/b$b;->c:Lea/b;

    iget-object v0, v0, Lea/b;->b:Lja/a$a;

    const-string v1, " -> "

    if-eqz v0, :cond_0

    iget-object v2, p0, Lea/b$b;->b:Landroid/content/Context;

    new-instance v3, Lga/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobBanner:onAdFailedToLoad, errorCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v2, p0, Lea/b$b;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobBanner:onAdFailedToLoad errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    invoke-super {p0}, Lo4/c;->onAdImpression()V

    iget-object v0, p0, Lea/b$b;->c:Lea/b;

    iget-object v0, v0, Lea/b;->b:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/b$b;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdLoaded()V

    iget-object v0, p0, Lea/b$b;->c:Lea/b;

    iget-object v1, v0, Lea/b;->b:Lja/a$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lea/b$b;->a:Landroid/app/Activity;

    iget-object v0, v0, Lea/b;->f:Lo4/i;

    invoke-interface {v1, v2, v0}, Lja/a$a;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lea/b$b;->c:Lea/b;

    iget-object v0, v0, Lea/b;->f:Lo4/i;

    if-eqz v0, :cond_0

    new-instance v1, Lea/b$b$a;

    invoke-direct {v1, p0}, Lea/b$b$a;-><init>(Lea/b$b;)V

    invoke-virtual {v0, v1}, Lo4/k;->setOnPaidEventListener(Lo4/q;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdOpened()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdOpened"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/b$b;->c:Lea/b;

    iget-object v0, v0, Lea/b;->b:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/b$b;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
