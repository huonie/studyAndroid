.class public final Lcom/google/android/gms/internal/ads/ku0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/ju0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iu0;->b(Lcom/google/android/gms/internal/ads/iu0;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/km0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iu0;->a(Lcom/google/android/gms/internal/ads/iu0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iu0;->e(Lcom/google/android/gms/internal/ads/iu0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/se;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/se;

    new-instance v1, Lv4/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/km0;

    invoke-direct {v1, v2, v3}, Lv4/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/ne;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/u10;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/km0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/km0;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/km0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
