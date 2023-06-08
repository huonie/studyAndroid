.class Lk2/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->u(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ll2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ll2/f;

.field final synthetic e:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Ll2/f;)V
    .locals 0

    iput-object p1, p0, Lk2/a$d;->e:Lk2/a;

    iput-object p2, p0, Lk2/a$d;->a:Ljava/util/List;

    iput-object p3, p0, Lk2/a$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lk2/a$d;->c:Landroid/content/Context;

    iput-object p5, p0, Lk2/a$d;->d:Ll2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk2/a$d;->d:Ll2/f;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk2/a$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/f$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    move-result-object v2

    iget-object v3, p0, Lk2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/f$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    new-instance v1, Lk2/a$d$a;

    invoke-direct {v1, p0}, Lk2/a$d$a;-><init>(Lk2/a$d;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/f;Lj2/f;)V

    goto :goto_1

    :cond_1
    const-string p1, "init billing client return null"

    iget-object v0, p0, Lk2/a$d;->d:Ll2/f;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a$d;->e:Lk2/a;

    iget-object v1, p0, Lk2/a$d;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
