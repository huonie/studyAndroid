.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ys2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/internal/ads/ys2;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->v()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->j()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->w()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ys2;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
