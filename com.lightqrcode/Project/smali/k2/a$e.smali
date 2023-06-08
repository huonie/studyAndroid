.class Lk2/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->v(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Ll2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/android/billingclient/api/c$c;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ll2/d;

.field final synthetic f:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Landroid/app/Activity;Landroid/content/Context;Ll2/d;)V
    .locals 0

    iput-object p1, p0, Lk2/a$e;->f:Lk2/a;

    iput-object p2, p0, Lk2/a$e;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lk2/a$e;->b:Lcom/android/billingclient/api/c$c;

    iput-object p4, p0, Lk2/a$e;->c:Landroid/app/Activity;

    iput-object p5, p0, Lk2/a$e;->d:Landroid/content/Context;

    iput-object p6, p0, Lk2/a$e;->e:Ll2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk2/a$e;->e:Ll2/d;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    iget-object v1, p0, Lk2/a$e;->b:Lcom/android/billingclient/api/c$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/c$c;)Lcom/android/billingclient/api/c$a;

    :cond_0
    iget-object v1, p0, Lk2/a$e;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk2/a$e;->f:Lk2/a;

    iget-object v0, p0, Lk2/a$e;->d:Landroid/content/Context;

    const-string v1, "startBilling OK"

    invoke-static {p1, v0, v1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBilling error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk2/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk2/a$e;->f:Lk2/a;

    iget-object v1, p0, Lk2/a$e;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a$e;->e:Ll2/d;

    invoke-interface {v0, p1}, Ll2/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "init billing client return null"

    iget-object v0, p0, Lk2/a$e;->e:Ll2/d;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a$e;->f:Lk2/a;

    iget-object v1, p0, Lk2/a$e;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
