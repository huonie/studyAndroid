.class public final Lcom/google/android/gms/internal/ads/wu3;
.super Ljava/util/AbstractList;
.source ""


# instance fields
.field private final n:Ljava/util/List;

.field private final o:Lcom/google/android/gms/internal/ads/vu3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu3;->o:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qv;->j(I)Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/qv;

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
