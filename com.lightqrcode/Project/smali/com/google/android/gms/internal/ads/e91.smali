.class public final Lcom/google/android/gms/internal/ads/e91;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e91;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e91;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e91;->b()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/d91;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/a61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a61;->b()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/b61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b61;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e91;->c:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e91;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v3, Lcom/google/android/gms/internal/ads/c61;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c61;->b()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/d91;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/jr2;)V

    return-object v4
.end method
