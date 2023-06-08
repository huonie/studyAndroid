.class public final Lcom/google/android/gms/internal/ads/i72;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i72;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i72;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i72;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/uj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj1;->b()Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i72;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/c91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c91;->b()Lcom/google/android/gms/internal/ads/u81;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i72;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v3, Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wf1;->b()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/h72;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h72;-><init>(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/cf1;)V

    return-object v4
.end method
