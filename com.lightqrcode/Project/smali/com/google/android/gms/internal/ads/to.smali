.class public Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/oo;

.field protected final b:[I

.field private final c:[Lcom/google/android/gms/internal/ads/mi;

.field private d:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/oo;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/oo;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/mi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/to;->c:[Lcom/google/android/gms/internal/ads/mi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to;->c:[Lcom/google/android/gms/internal/ads/mi;

    aget v4, p2, v2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/oo;->b(I)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to;->c:[Lcom/google/android/gms/internal/ads/mi;

    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/ro;)V

    invoke-static {p2, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-array p2, v0, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to;->b:[I

    :goto_1
    if-gtz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->c:[Lcom/google/android/gms/internal/ads/mi;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oo;->a(Lcom/google/android/gms/internal/ads/mi;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:[I

    array-length v0, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/mi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->c:[Lcom/google/android/gms/internal/ads/mi;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/oo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/to;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/oo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/oo;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to;->b:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/oo;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/to;->d:I

    :cond_0
    return v0
.end method
