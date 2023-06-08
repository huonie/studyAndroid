.class final Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d33;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e13;

.field private final b:Lcom/google/android/gms/internal/ads/v13;

.field private final c:Lcom/google/android/gms/internal/ads/ag;

.field private final d:Lcom/google/android/gms/internal/ads/lf;

.field private final e:Lcom/google/android/gms/internal/ads/we;

.field private final f:Lcom/google/android/gms/internal/ads/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e13;Lcom/google/android/gms/internal/ads/v13;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/e13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/v13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf;->c:Lcom/google/android/gms/internal/ads/ag;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mf;->d:Lcom/google/android/gms/internal/ads/lf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mf;->e:Lcom/google/android/gms/internal/ads/we;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mf;->f:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/v13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v13;->b()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/e13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e13;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/e13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e13;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->E0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->d:Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mf;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/v13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v13;->a()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/e13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e13;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->D0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->s0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->p0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->e:Lcom/google/android/gms/internal/ads/we;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/we;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->f:Lcom/google/android/gms/internal/ads/cg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->f:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mf;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->c:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ag;->d(Landroid/view/View;)V

    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mf;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->c:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
