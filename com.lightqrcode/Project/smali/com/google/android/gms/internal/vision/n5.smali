.class public final Lcom/google/android/gms/internal/vision/n5;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/j3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/j3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/vision/j3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/n5;->n:Lcom/google/android/gms/internal/vision/j3;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/vision/n5;)Lcom/google/android/gms/internal/vision/j3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/n5;->n:Lcom/google/android/gms/internal/vision/j3;

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/vision/h1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/vision/j3;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n5;->n:Lcom/google/android/gms/internal/vision/j3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/j3;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n5;->n:Lcom/google/android/gms/internal/vision/j3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/q5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/q5;-><init>(Lcom/google/android/gms/internal/vision/n5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/m5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/m5;-><init>(Lcom/google/android/gms/internal/vision/n5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n5;->n:Lcom/google/android/gms/internal/vision/j3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n5;->n:Lcom/google/android/gms/internal/vision/j3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/j3;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
