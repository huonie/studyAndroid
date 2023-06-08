.class public final synthetic Lcom/google/android/gms/internal/ads/i84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p84;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p84;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i84;->n:Lcom/google/android/gms/internal/ads/p84;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i84;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i84;->n:Lcom/google/android/gms/internal/ads/p84;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i84;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p84;->o(J)V

    return-void
.end method
