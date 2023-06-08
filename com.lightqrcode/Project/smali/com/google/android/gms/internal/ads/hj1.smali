.class public final Lcom/google/android/gms/internal/ads/hj1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj1;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj1;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ke3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj1;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/o62;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj1;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v3, Lcom/google/android/gms/internal/ads/a92;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a92;->b()Lcom/google/android/gms/internal/ads/z82;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/g92;-><init>(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/d42;Lcom/google/android/gms/internal/ads/j42;)V

    return-object v4
.end method
