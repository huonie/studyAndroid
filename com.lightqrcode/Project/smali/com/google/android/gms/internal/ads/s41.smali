.class public final Lcom/google/android/gms/internal/ads/s41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/r41;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/r41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/r41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
