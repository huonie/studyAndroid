.class public final Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu;->c(Lcom/google/android/gms/internal/ads/cu;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
