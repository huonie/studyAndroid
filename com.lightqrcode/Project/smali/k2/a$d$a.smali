.class Lk2/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a$d;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/a$d;


# direct methods
.method constructor <init>(Lk2/a$d;)V
    .locals 0

    iput-object p1, p0, Lk2/a$d$a;->a:Lk2/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk2/a$d$a;->a:Lk2/a$d;

    iget-object v0, p1, Lk2/a$d;->e:Lk2/a;

    iget-object p1, p1, Lk2/a$d;->c:Landroid/content/Context;

    const-string v1, "querySkuDetails OK"

    invoke-static {v0, p1, v1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/a$d$a;->a:Lk2/a$d;

    iget-object p1, p1, Lk2/a$d;->d:Ll2/f;

    invoke-interface {p1, p2}, Ll2/f;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const-string p2, "querySkuDetails error:"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "queryResult == null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " # "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    invoke-static {p1}, Lk2/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lk2/a$d$a;->a:Lk2/a$d;

    iget-object v0, p2, Lk2/a$d;->e:Lk2/a;

    iget-object p2, p2, Lk2/a$d;->c:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lk2/a$d$a;->a:Lk2/a$d;

    iget-object p2, p2, Lk2/a$d;->d:Ll2/f;

    invoke-interface {p2, p1}, Ll2/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
