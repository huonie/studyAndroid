.class public final Le5/k;
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

    iput-object p1, p0, Le5/k;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Le5/k;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Le5/k;->c:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le5/k;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iw2;

    iget-object v1, p0, Le5/k;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Le5/n;

    invoke-virtual {v1}, Le5/n;->b()Le5/m;

    move-result-object v1

    iget-object v2, p0, Le5/k;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/r81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r81;->b()Lcom/google/android/gms/internal/ads/q81;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->H:Lcom/google/android/gms/internal/ads/cw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q81;->c()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/aw2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->f(Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->B4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zv2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    return-object v0
.end method
