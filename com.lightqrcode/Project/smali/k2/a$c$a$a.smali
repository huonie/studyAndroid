.class Lk2/a$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a$c$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/a$c$a;


# direct methods
.method constructor <init>(Lk2/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

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
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object p1, p1, Lk2/a$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object p1, p1, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object p2, p1, Lk2/a$c;->c:Lk2/a;

    iget-object p1, p1, Lk2/a$c;->a:Landroid/content/Context;

    const-string v0, "queryPurchase OK"

    invoke-static {p2, p1, v0}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object p2, p1, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object p2, p2, Lk2/a$c;->b:Ll2/e;

    iget-object p1, p1, Lk2/a$c$a;->a:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ll2/e;->h(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object p1, p1, Lk2/a$c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object v0, v0, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object v1, v0, Lk2/a$c;->c:Lk2/a;

    iget-object v0, v0, Lk2/a$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, Lk2/a;->h(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

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

    goto :goto_1

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

    :goto_1
    iget-object p2, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object p2, p2, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object v0, p2, Lk2/a$c;->c:Lk2/a;

    iget-object p2, p2, Lk2/a$c;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lk2/a$c$a$a;->a:Lk2/a$c$a;

    iget-object p2, p2, Lk2/a$c$a;->c:Lk2/a$c;

    iget-object p2, p2, Lk2/a$c;->b:Ll2/e;

    invoke-interface {p2, p1}, Ll2/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
