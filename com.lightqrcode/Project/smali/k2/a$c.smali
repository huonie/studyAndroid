.class Lk2/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->s(Landroid/content/Context;Ll2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ll2/e;

.field final synthetic c:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Landroid/content/Context;Ll2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/a$c;->c:Lk2/a;

    iput-object p2, p0, Lk2/a$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lk2/a$c;->b:Ll2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk2/a$c;->b:Ll2/e;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj2/i;->a()Lj2/i$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lj2/i$a;->b(Ljava/lang/String;)Lj2/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lj2/i$a;->a()Lj2/i;

    move-result-object v1

    new-instance v2, Lk2/a$c$a;

    invoke-direct {v2, p0, v0, p1}, Lk2/a$c$a;-><init>(Lk2/a$c;Ljava/util/ArrayList;Lcom/android/billingclient/api/a;)V

    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/a;->g(Lj2/i;Lj2/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "init billing client return null"

    iget-object v0, p0, Lk2/a$c;->b:Ll2/e;

    invoke-interface {v0, p1}, Ll2/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a$c;->c:Lk2/a;

    iget-object v1, p0, Lk2/a$c;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
