.class public final Lcom/google/android/gms/internal/ads/gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sw2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx2;

.field private final b:Lcom/google/android/gms/internal/ads/bx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx2;Lcom/google/android/gms/internal/ads/bx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/internal/ads/dx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/internal/ads/bx2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rw2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rw2;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/internal/ads/bx2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bx2;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 0

    return-void
.end method
