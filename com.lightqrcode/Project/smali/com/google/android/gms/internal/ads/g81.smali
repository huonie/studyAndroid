.class public final Lcom/google/android/gms/internal/ads/g81;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g81;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g81;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->b()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/b91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b91;->b()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/f81;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/f81;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/cs2;)V

    return-object v3
.end method
