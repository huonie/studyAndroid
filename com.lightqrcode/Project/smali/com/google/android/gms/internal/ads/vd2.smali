.class public final Lcom/google/android/gms/internal/ads/vd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Lcom/google/android/gms/internal/ads/cs2;

.field private final c:Lcom/google/android/gms/internal/ads/km0;

.field private final d:Lcom/google/android/gms/internal/ads/rl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/rl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd2;->b:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/km0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vd2;->d:Lcom/google/android/gms/internal/ads/rl0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/internal/ads/vd2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/wd2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/wd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->b:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->j:Lw4/p4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/km0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd2;->d:Lcom/google/android/gms/internal/ads/rl0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rl0;->j()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Lw4/p4;Lcom/google/android/gms/internal/ads/km0;Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
