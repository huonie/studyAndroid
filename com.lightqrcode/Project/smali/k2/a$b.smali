.class Lk2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->n(Landroid/content/Context;Ll2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/billingclient/api/a;

.field final synthetic c:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Landroid/content/Context;Lcom/android/billingclient/api/a;)V
    .locals 0

    iput-object p1, p0, Lk2/a$b;->c:Lk2/a;

    iput-object p2, p0, Lk2/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lk2/a$b;->b:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lk2/a$b;->c:Lk2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/a;->c(Lk2/a;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk2/a$b;->c:Lk2/a;

    iget-object v0, p0, Lk2/a$b;->a:Landroid/content/Context;

    const-string v1, "onBillingSetupFinished OK"

    invoke-static {p1, v0, v1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/a$b;->c:Lk2/a;

    iget-object v0, p0, Lk2/a$b;->b:Lcom/android/billingclient/api/a;

    invoke-static {p1, v0}, Lk2/a;->e(Lk2/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    iget-object p1, p0, Lk2/a$b;->c:Lk2/a;

    invoke-static {p1}, Lk2/a;->d(Lk2/a;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-static {p1, v0}, Lk2/a;->f(Lk2/a;Lcom/android/billingclient/api/a;)V

    goto :goto_1

    :cond_0
    const-string v0, "onBillingSetupFinished error:"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "billingResult == null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " # "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    invoke-static {p1}, Lk2/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lk2/a$b;->c:Lk2/a;

    iget-object v1, p0, Lk2/a$b;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a$b;->c:Lk2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/a;->e(Lk2/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lk2/a$b;->c:Lk2/a;

    invoke-static {v0, p1}, Lk2/a;->g(Lk2/a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lk2/a$b;->c:Lk2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/a;->e(Lk2/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lk2/a$b;->c:Lk2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/a;->c(Lk2/a;Z)Z

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$b;->a:Landroid/content/Context;

    const-string v2, "onBillingServiceDisconnected"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
