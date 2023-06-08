.class Lbc/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->k(Landroid/app/Activity;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;Lbc/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbc/d$a;->c:Lbc/d;

    iput-object p2, p0, Lbc/d$a;->a:Lbc/a;

    iput-object p3, p0, Lbc/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lga/c;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lbc/d$a;->c:Lbc/d;

    iget-object v0, p0, Lbc/d$a;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lbc/d;->f(Lbc/d;Landroid/app/Activity;)V

    iget-object p1, p0, Lbc/d$a;->a:Lbc/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbc/a;->p()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lga/c;)V
    .locals 4

    iget-object p1, p0, Lbc/d$a;->c:Lbc/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lbc/d;->e(Lbc/d;J)V

    const-string p1, "Splash\u52a0\u8f7d\u6210\u529f"

    invoke-static {p1}, Ltc/a;->M(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Splash\u52a0\u8f7d\u6210\u529f\u65f6\u95f4-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbc/d$a;->c:Lbc/d;

    invoke-static {p2}, Lbc/d;->b(Lbc/d;)J

    move-result-wide v0

    iget-object p2, p0, Lbc/d$a;->c:Lbc/d;

    invoke-static {p2}, Lbc/d;->c(Lbc/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " \u79d2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$a;->c:Lbc/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbc/d;->d(Lbc/d;Z)V

    const-string p1, "InterstitialAD \u52a0\u8f7d\u6210\u529f"

    const-string p2, "ad"

    invoke-static {p1, p2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$a;->a:Lbc/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbc/a;->a()V

    :cond_0
    return-void
.end method

.method public e(Lga/b;)V
    .locals 1

    const-string p1, "Splash\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1}, Ltc/a;->M(Ljava/lang/String;)V

    const-string p1, "InterstitialAD \u52a0\u8f7d\u5931\u8d25"

    const-string v0, "ad"

    invoke-static {p1, v0}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$a;->c:Lbc/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc/d;->d(Lbc/d;Z)V

    iget-object p1, p0, Lbc/d$a;->a:Lbc/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbc/a;->b()V

    :cond_0
    return-void
.end method
