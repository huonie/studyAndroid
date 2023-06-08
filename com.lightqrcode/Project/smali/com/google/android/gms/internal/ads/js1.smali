.class public final Lcom/google/android/gms/internal/ads/js1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is1;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/is1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs1;->b()Lcom/google/android/gms/internal/ads/gs1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yg1;

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
