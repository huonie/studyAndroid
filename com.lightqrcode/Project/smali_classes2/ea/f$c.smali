.class Lea/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/f;->n(Landroid/app/Activity;Lo4/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lea/f;


# direct methods
.method constructor <init>(Lea/f;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lea/f$c;->c:Lea/f;

    iput-object p2, p0, Lea/f$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lea/f$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld5/c;)V
    .locals 3

    iget-object v0, p0, Lea/f$c;->c:Lea/f;

    iput-object p1, v0, Lea/f;->f:Ld5/c;

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    iget-object v0, p0, Lea/f$c;->a:Landroid/content/Context;

    const-string v1, "AdmobNativeCard:onNativeAdLoaded"

    invoke-virtual {p1, v0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lea/f$c;->c:Lea/f;

    iget-object v0, p0, Lea/f$c;->b:Landroid/app/Activity;

    iget v1, p1, Lea/f;->g:I

    iget-object v2, p1, Lea/f;->f:Ld5/c;

    invoke-static {p1, v0, v1, v2}, Lea/f;->k(Lea/f;Landroid/app/Activity;ILd5/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lea/f$c;->c:Lea/f;

    iget-object v0, v0, Lea/f;->h:Lja/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lea/f$c;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lja/a$a;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lea/f$c;->c:Lea/f;

    iget-object p1, p1, Lea/f;->f:Ld5/c;

    if-eqz p1, :cond_1

    new-instance v0, Lea/f$c$a;

    invoke-direct {v0, p0}, Lea/f$c$a;-><init>(Lea/f$c;)V

    invoke-virtual {p1, v0}, Ld5/c;->i(Lo4/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lea/f$c;->c:Lea/f;

    iget-object p1, p1, Lea/f;->h:Lja/a$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lea/f$c;->a:Landroid/content/Context;

    new-instance v1, Lga/b;

    const-string v2, "AdmobNativeCard:getAdView return null"

    invoke-direct {v1, v2}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_1
    :goto_0
    return-void
.end method
