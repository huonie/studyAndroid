.class Lea/d$b;
.super Lz4/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->r(Landroid/app/Activity;Lga/a;)V
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

    iput-object p1, p0, Lea/d$b;->b:Lea/d;

    iput-object p2, p0, Lea/d$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lz4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz4/a;)V
    .locals 2

    invoke-super {p0, p1}, Lo4/d;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lea/d$b;->b:Lea/d;

    iput-object p1, v0, Lea/d;->e:Lz4/a;

    iget-object p1, v0, Lea/d;->f:Lja/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lea/d$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lja/a$a;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lea/d$b;->b:Lea/d;

    iget-object p1, p1, Lea/d;->e:Lz4/a;

    if-eqz p1, :cond_0

    new-instance v0, Lea/d$b$a;

    invoke-direct {v0, p0}, Lea/d$b$a;-><init>(Lea/d$b;)V

    invoke-virtual {p1, v0}, Lz4/a;->e(Lo4/q;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    iget-object v0, p0, Lea/d$b;->a:Landroid/content/Context;

    const-string v1, "AdmobInterstitial:onAdLoaded"

    invoke-virtual {p1, v0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lo4/m;)V
    .locals 5

    invoke-super {p0, p1}, Lo4/d;->onAdFailedToLoad(Lo4/m;)V

    iget-object v0, p0, Lea/d$b;->b:Lea/d;

    iget-object v0, v0, Lea/d;->f:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/d$b;->a:Landroid/content/Context;

    new-instance v2, Lga/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobInterstitial:onAdFailedToLoad errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    iget-object v0, p0, Lea/d$b;->a:Landroid/content/Context;

    const-string v1, "AdmobInterstitial:onAdFailedToLoad"

    invoke-virtual {p1, v0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz4/a;

    invoke-virtual {p0, p1}, Lea/d$b;->a(Lz4/a;)V

    return-void
.end method
