.class final Lcom/google/android/gms/internal/ads/po2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot2;

.field private final b:Lcom/google/android/gms/internal/ads/t81;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/oo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/t81;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po2;->a:Lcom/google/android/gms/internal/ads/ot2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po2;->b:Lcom/google/android/gms/internal/ads/t81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/po2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/oo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/oo2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/zt2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/po2;->e()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/oo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/oo2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/zt2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->b:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t81;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->j:Lw4/p4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/po2;->a:Lcom/google/android/gms/internal/ads/ot2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ot2;->c(Lw4/e4;Ljava/lang/String;Lw4/p4;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/oo2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oo2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/po2;->e()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/oo2;-><init>(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/no2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/oo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->b:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t81;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po2;->a:Lcom/google/android/gms/internal/ads/ot2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ot2;->zza()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p61;->e(Lcom/google/android/gms/internal/ads/wt2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rd3;->D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mo2;-><init>(Lcom/google/android/gms/internal/ads/po2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jo2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jo2;-><init>(Lcom/google/android/gms/internal/ads/po2;)V

    const-class v2, Lcom/google/android/gms/internal/ads/h02;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/po2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ae3;->f(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/io2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method
