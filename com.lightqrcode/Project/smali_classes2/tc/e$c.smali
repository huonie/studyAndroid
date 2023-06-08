.class public final Ltc/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/e;->f(Landroid/app/Activity;)V
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

    iput-object p1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ltc/e$c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ltc/e$c;->k(Landroid/app/Activity;)V

    return-void
.end method

.method private static final k(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt3/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static final l(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt3/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySkuDetails onQueryFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    iget-object p1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    new-instance v0, Ltc/f;

    invoke-direct {v0, p1}, Ltc/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySkuDetails initFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    iget-object p1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    new-instance v0, Ltc/g;

    invoke-direct {v0, p1}, Ltc/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productDetailList"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySkuDetails onQueryResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/c$b$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lk2/a;->l()Lk2/a;

    move-result-object p1

    iget-object v1, p0, Ltc/e$c;->a:Landroid/app/Activity;

    new-instance v2, Ltc/e$c$a;

    invoke-direct {v2, v1}, Ltc/e$c$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1, v0, v2}, Lk2/a;->w(Landroid/app/Activity;Ljava/util/ArrayList;Ll2/d;)V

    :cond_1
    return-void
.end method
