.class public Lk2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lk2/a;


# instance fields
.field private a:Lcom/android/billingclient/api/a;

.field private b:Ll2/d;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/a;->d:Z

    return-void
.end method

.method static synthetic a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk2/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lk2/a;)Ll2/d;
    .locals 0

    iget-object p0, p0, Lk2/a;->b:Ll2/d;

    return-object p0
.end method

.method static synthetic c(Lk2/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk2/a;->d:Z

    return p1
.end method

.method static synthetic d(Lk2/a;)Lcom/android/billingclient/api/a;
    .locals 0

    iget-object p0, p0, Lk2/a;->a:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method static synthetic e(Lk2/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 0

    iput-object p1, p0, Lk2/a;->a:Lcom/android/billingclient/api/a;

    return-object p1
.end method

.method static synthetic f(Lk2/a;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/a;->r(Lcom/android/billingclient/api/a;)V

    return-void
.end method

.method static synthetic g(Lk2/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lm2/a;->c()Lm2/a;

    move-result-object v0

    const-string v1, "Billing"

    invoke-virtual {v0, p1, v1, p2}, Lm2/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized l()Lk2/a;
    .locals 2

    const-class v0, Lk2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk2/a;->e:Lk2/a;

    if-nez v1, :cond_0

    new-instance v1, Lk2/a;

    invoke-direct {v1}, Lk2/a;-><init>()V

    sput-object v1, Lk2/a;->e:Lk2/a;

    :cond_0
    sget-object v1, Lk2/a;->e:Lk2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "Item not owned"

    return-object p0

    :pswitch_1
    const-string p0, "Item already owned"

    return-object p0

    :pswitch_2
    const-string p0, "Error"

    return-object p0

    :pswitch_3
    const-string p0, "Developer error"

    return-object p0

    :pswitch_4
    const-string p0, "Item unavailable"

    return-object p0

    :pswitch_5
    const-string p0, "Billing unavailable"

    return-object p0

    :pswitch_6
    const-string p0, "Service unavailable"

    return-object p0

    :pswitch_7
    const-string p0, "User canceled"

    return-object p0

    :pswitch_8
    const-string p0, "OK"

    return-object p0

    :pswitch_9
    const-string p0, "Service disconnected"

    return-object p0

    :pswitch_a
    const-string p0, "Feature not supported"

    return-object p0

    :pswitch_b
    const-string p0, "Service timeout"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized n(Landroid/content/Context;Ll2/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    const-string v1, "getBillingClient"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/a;->a:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    const-string v1, "getBillingClient != null return"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lk2/a;->a:Lcom/android/billingclient/api/a;

    invoke-interface {p2, p1}, Ll2/b;->b(Lcom/android/billingclient/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lk2/a;->d:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lk2/a;->d:Z

    iget-object v0, p0, Lk2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    const-string v0, "getBillingClient == null init"

    invoke-virtual {p2, p1, v0}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lk2/a$a;

    invoke-direct {p2, p0, p1}, Lk2/a$a;-><init>(Lk2/a;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/a$a;->c(Lj2/h;)Lcom/android/billingclient/api/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p2

    new-instance v0, Lk2/a$b;

    invoke-direct {v0, p0, p1, p2}, Lk2/a$b;-><init>(Lk2/a;Landroid/content/Context;Lcom/android/billingclient/api/a;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/a;->h(Lj2/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static o(Lcom/android/billingclient/api/Purchase;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lk2/a;->o(Lcom/android/billingclient/api/Purchase;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized q(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk2/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    invoke-interface {v1, p1}, Ll2/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized r(Lcom/android/billingclient/api/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk2/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    invoke-interface {v1, p1}, Ll2/b;->b(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized h(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "acknowledgePurchase"

    invoke-direct {p0, p1, v0}, Lk2/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk2/a$f;

    invoke-direct {v0, p0, p2, p1}, Lk2/a$f;-><init>(Lk2/a;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lk2/a;->n(Landroid/content/Context;Ll2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ll2/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "consume"

    invoke-direct {p0, p1, v0}, Lk2/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk2/a$g;

    invoke-direct {v0, p0, p2, p1, p3}, Lk2/a$g;-><init>(Lk2/a;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;Ll2/c;)V

    invoke-direct {p0, p1, v0}, Lk2/a;->n(Landroid/content/Context;Ll2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk2/a;->a:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/a;->a:Lcom/android/billingclient/api/a;

    sput-object v0, Lk2/a;->e:Lk2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s(Landroid/content/Context;Ll2/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "queryPurchase"

    invoke-direct {p0, p1, v0}, Lk2/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk2/a$c;

    invoke-direct {v0, p0, p1, p2}, Lk2/a$c;-><init>(Lk2/a;Landroid/content/Context;Ll2/e;)V

    invoke-direct {p0, p1, v0}, Lk2/a;->n(Landroid/content/Context;Ll2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll2/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0, p3, p4}, Lk2/a;->u(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ll2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ll2/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ll2/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "querySkuDetails"

    invoke-direct {p0, p1, v0}, Lk2/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lk2/a$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk2/a$d;-><init>(Lk2/a;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Ll2/f;)V

    invoke-direct {p0, p1, v6}, Lk2/a;->n(Landroid/content/Context;Ll2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Ll2/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/c$b;",
            ">;",
            "Lcom/android/billingclient/api/c$c;",
            "Ll2/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "startBilling"

    invoke-direct {p0, v7, v0}, Lk2/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lk2/a;->b:Ll2/d;

    new-instance v8, Lk2/a$e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, v7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lk2/a$e;-><init>(Lk2/a;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Landroid/app/Activity;Landroid/content/Context;Ll2/d;)V

    invoke-direct {p0, v7, v8}, Lk2/a;->n(Landroid/content/Context;Ll2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(Landroid/app/Activity;Ljava/util/ArrayList;Ll2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/c$b;",
            ">;",
            "Ll2/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lk2/a;->v(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Ll2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
