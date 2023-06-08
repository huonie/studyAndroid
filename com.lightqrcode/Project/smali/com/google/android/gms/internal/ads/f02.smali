.class public final Lcom/google/android/gms/internal/ads/f02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f02;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f02;->c:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f02;->b()Lcom/google/android/gms/internal/ads/e02;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e02;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f14;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f02;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hc1;->b()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e02;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/gc1;)V

    return-object v3
.end method
