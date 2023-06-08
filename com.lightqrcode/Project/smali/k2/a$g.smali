.class Lk2/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->j(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ll2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ll2/c;

.field final synthetic d:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;Ll2/c;)V
    .locals 0

    iput-object p1, p0, Lk2/a$g;->d:Lk2/a;

    iput-object p2, p0, Lk2/a$g;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lk2/a$g;->b:Landroid/content/Context;

    iput-object p4, p0, Lk2/a$g;->c:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk2/a$g;->c:Ll2/c;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk2/a$g;->a:Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj2/d;->b()Lj2/d$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$g;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj2/d$a;->b(Ljava/lang/String;)Lj2/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj2/d$a;->a()Lj2/d;

    move-result-object v0

    new-instance v1, Lk2/a$g$a;

    invoke-direct {v1, p0}, Lk2/a$g$a;-><init>(Lk2/a$g;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->b(Lj2/d;Lj2/e;)V

    goto :goto_1

    :cond_0
    const-string p1, "please check the purchase object."

    iget-object v0, p0, Lk2/a$g;->c:Ll2/c;

    invoke-interface {v0, p1}, Ll2/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "init billing client return null"

    iget-object v0, p0, Lk2/a$g;->c:Ll2/c;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lk2/a$g;->d:Lk2/a;

    iget-object v1, p0, Lk2/a$g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
