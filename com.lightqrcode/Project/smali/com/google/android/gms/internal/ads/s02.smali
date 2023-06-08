.class public final Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Lcom/google/android/gms/internal/ads/yz1;

.field private final c:Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/s04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/yz1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s04;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wg0;->q:Ljava/lang/String;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {v0}, Ly4/b2;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/h02;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/h02;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/r02;->a(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/i02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rd3;->D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/q02;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/gd3;)V

    const-class p1, Lcom/google/android/gms/internal/ads/h02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m02;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/yz1;

    new-instance v2, Lcom/google/android/gms/internal/ads/o02;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o02;-><init>(Lcom/google/android/gms/internal/ads/yz1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p02;-><init>(Lcom/google/android/gms/internal/ads/s02;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/s02;->g(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/gd3;Lcom/google/android/gms/internal/ads/h02;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/r02;->a(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s04;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j12;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j12;->F5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/yz1;

    sget-object v1, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yz1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s04;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j12;

    sget-object v1, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j12;->I5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dy1;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dy1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/j02;->a:Lcom/google/android/gms/internal/ads/j02;

    new-instance v1, Lcom/google/android/gms/internal/ads/k02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k02;-><init>(Lcom/google/android/gms/internal/ads/s02;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l02;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/l02;-><init>(Lcom/google/android/gms/internal/ads/s02;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s02;->g(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
