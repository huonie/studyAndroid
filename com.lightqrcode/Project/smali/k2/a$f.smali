.class Lk2/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->h(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk2/a$f;->c:Lk2/a;

    iput-object p2, p0, Lk2/a$f;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lk2/a$f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk2/a$f;->c:Lk2/a;

    iget-object v1, p0, Lk2/a$f;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acknowledgePurchase error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk2/a$f;->a:Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk2/a$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/a;->b()Lj2/a$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj2/a$a;->b(Ljava/lang/String;)Lj2/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a$a;->a()Lj2/a;

    move-result-object v0

    new-instance v1, Lk2/a$f$a;

    invoke-direct {v1, p0}, Lk2/a$f$a;-><init>(Lk2/a$f;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->a(Lj2/a;Lj2/b;)V

    :cond_0
    return-void
.end method
