.class public final Lcom/google/android/gms/internal/ads/r40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lr4/f$b;

.field private final b:Lr4/f$a;

.field private c:Lr4/f;


# direct methods
.method public constructor <init>(Lr4/f$b;Lr4/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r40;->a:Lr4/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r40;->b:Lr4/f$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/r40;)Lr4/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r40;->b:Lr4/f$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/r40;)Lr4/f$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r40;->a:Lr4/f$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/f30;)Lr4/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r40;->f(Lcom/google/android/gms/internal/ads/f30;)Lr4/f;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/f30;)Lr4/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->c:Lr4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/f30;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->c:Lr4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/q30;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->b:Lr4/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o40;-><init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/n40;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/t30;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/p40;)V

    return-object v0
.end method
