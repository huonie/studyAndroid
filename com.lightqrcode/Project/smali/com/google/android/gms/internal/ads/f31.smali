.class public final Lcom/google/android/gms/internal/ads/f31;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/internal/ads/xu0;

.field private final c:[I

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/e21;

    sput-object v0, Lcom/google/android/gms/internal/ads/f31;->e:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Z[I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/xu0;->a:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/f31;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->c:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->d:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/xu0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xu0;->c:I

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu0;->b(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->d:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-boolean v5, v0, v3

    if-ne v5, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->d:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/f31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/f31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/xu0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xu0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f31;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f31;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f31;->d:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f31;->d:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu0;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->d:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
