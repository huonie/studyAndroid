.class public final Ltc/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/e$c;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltc/e$c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ltc/e;->e(Z)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$c$a;->a:Landroid/app/Activity;

    const-string v2, "startBilling: onPurchaseSuccess"

    invoke-virtual {v0, v1, v2}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$c$a;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startBilling: onPurchaseFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$c$a;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startBilling: initFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void
.end method
