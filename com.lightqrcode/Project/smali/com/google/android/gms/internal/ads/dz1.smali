.class public final Lcom/google/android/gms/internal/ads/dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;

.field private final d:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz1;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dz1;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz1;->b()Lcom/google/android/gms/internal/ads/cz1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cz1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz1;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/vz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz1;->b()Lcom/google/android/gms/internal/ads/uz1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz1;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x04;->b(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/s04;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cz1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/uz1;Lcom/google/android/gms/internal/ads/s04;)V

    return-object v4
.end method
