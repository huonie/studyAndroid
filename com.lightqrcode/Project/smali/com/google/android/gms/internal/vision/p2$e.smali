.class final Lcom/google/android/gms/internal/vision/p2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/j2<",
        "Lcom/google/android/gms/internal/vision/p2$e;",
        ">;"
    }
.end annotation


# instance fields
.field final n:I

.field final o:Lcom/google/android/gms/internal/vision/a6;

.field final p:Z


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/a6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$e;->o:Lcom/google/android/gms/internal/vision/a6;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/vision/d6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$e;->o:Lcom/google/android/gms/internal/vision/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a6;->j()Lcom/google/android/gms/internal/vision/d6;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/vision/p2$e;

    iget v0, p0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$e;->p:Z

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/vision/h4;Lcom/google/android/gms/internal/vision/h4;)Lcom/google/android/gms/internal/vision/h4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/vision/c4;Lcom/google/android/gms/internal/vision/z3;)Lcom/google/android/gms/internal/vision/c4;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/p2$b;

    check-cast p2, Lcom/google/android/gms/internal/vision/p2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/p2$b;->f(Lcom/google/android/gms/internal/vision/p2;)Lcom/google/android/gms/internal/vision/p2$b;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    return v0
.end method
