.class public final Lcom/google/android/gms/internal/ads/w81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cs2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/ur2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/v81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u81;->a(Lcom/google/android/gms/internal/ads/u81;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u81;->i(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/cs2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/cs2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u81;->b(Lcom/google/android/gms/internal/ads/u81;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u81;->h(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/ur2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->d:Lcom/google/android/gms/internal/ads/ur2;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->a:Landroid/content/Context;

    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/u81;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w81;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w81;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/u81;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/ur2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->d:Lcom/google/android/gms/internal/ads/ur2;

    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/ads/cs2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/cs2;

    return-object v0
.end method
