.class public final Lcom/google/android/gms/internal/ads/ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->b()Lcom/google/android/gms/internal/ads/re2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/f;

    new-instance v2, Lcom/google/android/gms/internal/ads/ye2;

    const-wide/16 v3, 0x2710

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/si2;JLt5/f;)V

    return-object v2
.end method
