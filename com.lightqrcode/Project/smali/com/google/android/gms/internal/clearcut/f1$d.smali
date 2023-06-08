.class final Lcom/google/android/gms/internal/clearcut/f1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/z0<",
        "Lcom/google/android/gms/internal/clearcut/f1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final n:I

.field final o:Lcom/google/android/gms/internal/clearcut/j4;


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/f1$d;->n:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f1$d;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/f1$d;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/f1$d;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/clearcut/j4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f1$d;->o:Lcom/google/android/gms/internal/clearcut/j4;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/clearcut/o4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f1$d;->o:Lcom/google/android/gms/internal/clearcut/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/j4;->j()Lcom/google/android/gms/internal/clearcut/o4;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/clearcut/m2;Lcom/google/android/gms/internal/clearcut/l2;)Lcom/google/android/gms/internal/clearcut/m2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f1$a;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/f1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/f1$a;->j(Lcom/google/android/gms/internal/clearcut/f1;)Lcom/google/android/gms/internal/clearcut/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/clearcut/r2;Lcom/google/android/gms/internal/clearcut/r2;)Lcom/google/android/gms/internal/clearcut/r2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
