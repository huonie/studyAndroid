.class public final Lcom/google/android/gms/internal/ads/xd2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/b91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b91;->b()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu0;->b()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v3, Lcom/google/android/gms/internal/ads/av0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/av0;->b()Lcom/google/android/gms/internal/ads/rl0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/vd2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vd2;-><init>(Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/rl0;)V

    return-object v4
.end method
