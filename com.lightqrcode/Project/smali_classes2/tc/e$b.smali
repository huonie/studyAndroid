.class public final Ltc/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/e;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltc/e$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lk2/a;->l()Lk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lk2/a;->k()V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPurchase onQueryFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPurchase initFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltc/e;->a:Ltc/e;

    invoke-static {p1}, Ltc/e;->a(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const-string v0, "com.lightqrcode.removeads"

    invoke-static {v0, p1}, Lk2/a;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ltc/e;->e(Z)V

    :cond_0
    sget-object p1, Lp3/a;->a:Lp3/a;

    iget-object v0, p0, Ltc/e$b;->a:Landroid/content/Context;

    invoke-static {}, Ltc/e;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPurchase onQueryResult isRemoveAd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void
.end method
