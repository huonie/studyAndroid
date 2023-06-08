.class Lea/e$b;
.super Lo4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/e;->o(Landroid/app/Activity;Lga/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lea/e;


# direct methods
.method constructor <init>(Lea/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea/e$b;->b:Lea/e;

    iput-object p2, p0, Lea/e$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lo4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdClicked()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdClicked"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/e$b;->b:Lea/e;

    iget-object v0, v0, Lea/e;->g:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdClosed()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdClosed"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lo4/m;)V
    .locals 6

    invoke-super {p0, p1}, Lo4/c;->onAdFailedToLoad(Lo4/m;)V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobNativeBanner:onAdFailedToLoad errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/e$b;->b:Lea/e;

    iget-object v0, v0, Lea/e;->g:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    new-instance v2, Lga/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    invoke-super {p0}, Lo4/c;->onAdImpression()V

    iget-object v0, p0, Lea/e$b;->b:Lea/e;

    iget-object v0, v0, Lea/e;->g:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lja/a$a;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdLoaded()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    invoke-super {p0}, Lo4/c;->onAdOpened()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/e$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdOpened"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
