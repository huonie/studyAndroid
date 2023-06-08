.class final Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lt5/f;

.field private c:Ly4/p1;

.field private d:Lcom/google/android/gms/internal/ads/hk0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/p1;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Ly4/p1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lt5/f;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Lt5/f;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hk0;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->d:Lcom/google/android/gms/internal/ads/hk0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ik0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Lt5/f;

    const-class v1, Lt5/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Ly4/p1;

    const-class v1, Ly4/p1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->d:Lcom/google/android/gms/internal/ads/hk0;

    const-class v1, Lcom/google/android/gms/internal/ads/hk0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nj0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Lt5/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Ly4/p1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lj0;->d:Lcom/google/android/gms/internal/ads/hk0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Landroid/content/Context;Lt5/f;Ly4/p1;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/mj0;)V

    return-object v0
.end method
