.class Lk2/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a$c;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/android/billingclient/api/a;

.field final synthetic c:Lk2/a$c;


# direct methods
.method constructor <init>(Lk2/a$c;Ljava/util/ArrayList;Lcom/android/billingclient/api/a;)V
    .locals 0

    iput-object p1, p0, Lk2/a$c$a;->c:Lk2/a$c;

    iput-object p2, p0, Lk2/a$c$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lk2/a$c$a;->b:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk2/a$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lk2/a$c$a;->b:Lcom/android/billingclient/api/a;

    invoke-static {}, Lj2/i;->a()Lj2/i$a;

    move-result-object p2

    const-string v0, "subs"

    invoke-virtual {p2, v0}, Lj2/i$a;->b(Ljava/lang/String;)Lj2/i$a;

    move-result-object p2

    invoke-virtual {p2}, Lj2/i$a;->a()Lj2/i;

    move-result-object p2

    new-instance v0, Lk2/a$c$a$a;

    invoke-direct {v0, p0}, Lk2/a$c$a$a;-><init>(Lk2/a$c$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/a;->g(Lj2/i;Lj2/g;)V

    goto :goto_1

    :cond_0
    const-string p2, "queryPurchase error:"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "billingResult == null"

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
    iget-object p2, p0, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object v0, p2, Lk2/a$c;->c:Lk2/a;

    iget-object p2, p2, Lk2/a$c;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object p2, p2, Lk2/a$c;->b:Ll2/e;

    invoke-interface {p2, p1}, Ll2/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
