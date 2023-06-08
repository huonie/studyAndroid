.class Lea/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/e;->p(Landroid/app/Activity;Lo4/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lea/e;


# direct methods
.method constructor <init>(Lea/e;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lea/e$c;->c:Lea/e;

    iput-object p2, p0, Lea/e$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lea/e$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld5/c;)V
    .locals 3

    iget-object v0, p0, Lea/e$c;->c:Lea/e;

    iput-object p1, v0, Lea/e;->f:Ld5/c;

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    iget-object v0, p0, Lea/e$c;->a:Landroid/content/Context;

    const-string v1, "AdmobNativeBanner:onNativeAdLoaded"

    invoke-virtual {p1, v0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lea/e$c;->c:Lea/e;

    iget-object v0, p0, Lea/e$c;->b:Landroid/app/Activity;

    iget v1, p1, Lea/e;->h:I

    iget-object v2, p1, Lea/e;->f:Ld5/c;

    invoke-static {p1, v0, v1, v2}, Lea/e;->m(Lea/e;Landroid/app/Activity;ILd5/c;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lea/e$c;->c:Lea/e;

    iget-object v0, v0, Lea/e;->g:Lja/a$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lea/e$c;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lja/a$a;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lea/e$c;->c:Lea/e;

    iget-object p1, p1, Lea/e;->f:Ld5/c;

    if-eqz p1, :cond_1

    new-instance v0, Lea/e$c$a;

    invoke-direct {v0, p0}, Lea/e$c$a;-><init>(Lea/e$c;)V

    invoke-virtual {p1, v0}, Ld5/c;->i(Lo4/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lea/e$c;->a:Landroid/content/Context;

    new-instance v1, Lga/b;

    const-string v2, "AdmobNativeBanner:getAdView failed"

    invoke-direct {v1, v2}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_1
    :goto_0
    return-void
.end method
