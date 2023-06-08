.class Lk2/a$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a$f;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/a$f;


# direct methods
.method constructor <init>(Lk2/a$f;)V
    .locals 0

    iput-object p1, p0, Lk2/a$f$a;->a:Lk2/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/a$f$a;->a:Lk2/a$f;

    iget-object v0, p1, Lk2/a$f;->c:Lk2/a;

    iget-object p1, p1, Lk2/a$f;->b:Landroid/content/Context;

    const-string v1, "acknowledgePurchase OK"

    invoke-static {v0, p1, v1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk2/a$f$a;->a:Lk2/a$f;

    iget-object v1, v0, Lk2/a$f;->c:Lk2/a;

    iget-object v0, v0, Lk2/a$f;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acknowledgePurchase error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " # "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    invoke-static {p1}, Lk2/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
