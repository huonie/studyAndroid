.class Lk2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/h;


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

.field final synthetic b:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk2/a$a;->b:Lk2/a;

    iput-object p2, p0, Lk2/a$a;->a:Landroid/content/Context;

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

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lk2/a$a;->b:Lk2/a;

    iget-object v0, p0, Lk2/a$a;->a:Landroid/content/Context;

    const-string v1, "onPurchasesUpdated OK"

    invoke-static {p1, v0, v1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p0, Lk2/a$a;->b:Lk2/a;

    iget-object v1, p0, Lk2/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lk2/a;->h(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/a$a;->b:Lk2/a;

    invoke-static {p1}, Lk2/a;->b(Lk2/a;)Ll2/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk2/a$a;->b:Lk2/a;

    invoke-static {p1}, Lk2/a;->b(Lk2/a;)Ll2/d;

    move-result-object p1

    invoke-interface {p1}, Ll2/d;->c()V

    goto :goto_2

    :cond_1
    const-string p2, "onPurchasesUpdated error:"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "billingResult == null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
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
    iget-object p2, p0, Lk2/a$a;->b:Lk2/a;

    iget-object v0, p0, Lk2/a$a;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lk2/a$a;->b:Lk2/a;

    invoke-static {p2}, Lk2/a;->b(Lk2/a;)Ll2/d;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk2/a$a;->b:Lk2/a;

    invoke-static {p2}, Lk2/a;->b(Lk2/a;)Ll2/d;

    move-result-object p2

    invoke-interface {p2, p1}, Ll2/d;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
