.class public final synthetic Lcom/google/android/gms/internal/ads/k84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p84;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p84;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k84;->n:Lcom/google/android/gms/internal/ads/p84;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k84;->o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k84;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/k84;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k84;->n:Lcom/google/android/gms/internal/ads/p84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k84;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k84;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k84;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p84;->j(Ljava/lang/String;JJ)V

    return-void
.end method
