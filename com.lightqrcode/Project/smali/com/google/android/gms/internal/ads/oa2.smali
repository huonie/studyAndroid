.class public final Lcom/google/android/gms/internal/ads/oa2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->b()Lw4/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/b91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b91;->b()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v3, Lcom/google/android/gms/internal/ads/s31;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s31;->b()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/na2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/na2;-><init>(Landroid/content/Context;Lw4/c0;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/g31;)V

    return-object v4
.end method
