.class public abstract Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/po;)Lcom/google/android/gms/internal/ads/fp;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/dp;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/dp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dp;->f()V

    :cond_0
    return-void
.end method
