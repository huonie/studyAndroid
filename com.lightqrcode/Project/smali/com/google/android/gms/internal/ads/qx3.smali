.class public final Lcom/google/android/gms/internal/ads/qx3;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/hv3;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/hv3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->n:Lcom/google/android/gms/internal/ads/hv3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/qx3;)Lcom/google/android/gms/internal/ads/hv3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx3;->n:Lcom/google/android/gms/internal/ads/hv3;

    return-object p0
.end method


# virtual methods
.method public final L(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->n:Lcom/google/android/gms/internal/ads/hv3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hv3;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hv3;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->n:Lcom/google/android/gms/internal/ads/hv3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv3;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->n:Lcom/google/android/gms/internal/ads/hv3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gv3;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/px3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/px3;-><init>(Lcom/google/android/gms/internal/ads/qx3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ox3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ox3;-><init>(Lcom/google/android/gms/internal/ads/qx3;I)V

    return-object v0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->n:Lcom/google/android/gms/internal/ads/hv3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
