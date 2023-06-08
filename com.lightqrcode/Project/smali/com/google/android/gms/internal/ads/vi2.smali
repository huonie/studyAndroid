.class public final Lcom/google/android/gms/internal/ads/vi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/xx2;

.field private final e:Lcom/google/android/gms/internal/ads/vu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/vu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/xx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi2;->e:Lcom/google/android/gms/internal/ads/vu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/si2;->a()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ti2;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/ti2;-><init>(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/si2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ui2;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/ui2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zd3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi2;->d:Lcom/google/android/gms/internal/ads/xx2;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wx2;->a(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    :cond_1
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/si2;)V
    .locals 5

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v2

    invoke-interface {v2}, Lt5/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signal runtime (ms) : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->M1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->e:Lcom/google/android/gms/internal/ads/vu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu1;->a()Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    const-string v1, "action"

    const-string v4, "lat_ms"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    const-string v1, "lat_grp"

    const-string v4, "sig_lat_grp"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/si2;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lat_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clat_ms"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->h()V

    return-void
.end method
