.class public final Lcom/google/android/gms/internal/ads/gs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hr2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hr2;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lo4/g;->p:Lo4/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lo4/g;

    iget v3, v1, Lcom/google/android/gms/internal/ads/hr2;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/hr2;->b:I

    invoke-direct {v2, v3, v1}, Lo4/g;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo4/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo4/g;

    new-instance v0, Lw4/j4;

    invoke-direct {v0, p0, p1}, Lw4/j4;-><init>(Landroid/content/Context;[Lo4/g;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/hr2;)Lcom/google/android/gms/internal/ads/hr2;
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hr2;

    return-object p0
.end method

.method public static c(Lw4/j4;)Lcom/google/android/gms/internal/ads/hr2;
    .locals 3

    iget-boolean v0, p0, Lw4/j4;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/hr2;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hr2;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hr2;

    iget v2, p0, Lw4/j4;->r:I

    iget p0, p0, Lw4/j4;->o:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/hr2;-><init>(IIZ)V

    return-object v0
.end method
