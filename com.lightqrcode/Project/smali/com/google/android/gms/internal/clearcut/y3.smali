.class public final Lcom/google/android/gms/internal/clearcut/y3;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/u1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/u1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/clearcut/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/y3;->n:Lcom/google/android/gms/internal/clearcut/u1;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/clearcut/y3;)Lcom/google/android/gms/internal/clearcut/u1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/y3;->n:Lcom/google/android/gms/internal/clearcut/u1;

    return-object p0
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y3;->n:Lcom/google/android/gms/internal/clearcut/u1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/u1;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y3;->n:Lcom/google/android/gms/internal/clearcut/u1;

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/a4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/a4;-><init>(Lcom/google/android/gms/internal/clearcut/y3;)V

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/internal/clearcut/u1;
    .locals 0

    return-object p0
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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/z3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/z3;-><init>(Lcom/google/android/gms/internal/clearcut/y3;I)V

    return-object v0
.end method

.method public final s0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y3;->n:Lcom/google/android/gms/internal/clearcut/u1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/u1;->s0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y3;->n:Lcom/google/android/gms/internal/clearcut/u1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
