.class public final Lg9/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lg9/c;->a:[B

    array-length v0, v0

    iget v1, p0, Lg9/c;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lg9/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg9/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg9/c;->b:I

    return v0
.end method

.method public d(I)I
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_5

    invoke-virtual {p0}, Lg9/c;->a()I

    move-result v1

    if-gt p1, v1, :cond_5

    iget v1, p0, Lg9/c;->c:I

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v4, 0x8

    if-lez v1, :cond_2

    rsub-int/lit8 v5, v1, 0x8

    if-ge p1, v5, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    sub-int/2addr v5, v6

    rsub-int/lit8 v7, v6, 0x8

    shr-int v7, v3, v7

    shl-int/2addr v7, v5

    iget-object v8, p0, Lg9/c;->a:[B

    iget v9, p0, Lg9/c;->b:I

    aget-byte v8, v8, v9

    and-int/2addr v7, v8

    shr-int v5, v7, v5

    sub-int/2addr p1, v6

    add-int/2addr v1, v6

    iput v1, p0, Lg9/c;->c:I

    if-ne v1, v4, :cond_1

    iput v2, p0, Lg9/c;->c:I

    add-int/2addr v9, v0

    iput v9, p0, Lg9/c;->b:I

    :cond_1
    move v2, v5

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v4, :cond_3

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lg9/c;->a:[B

    iget v5, p0, Lg9/c;->b:I

    aget-byte v2, v2, v5

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    add-int/2addr v5, v0

    iput v5, p0, Lg9/c;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int v1, v3, v0

    shl-int/2addr v1, v0

    shl-int/2addr v2, p1

    iget-object v3, p0, Lg9/c;->a:[B

    iget v4, p0, Lg9/c;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    shr-int v0, v1, v0

    or-int/2addr v2, v0

    iget v0, p0, Lg9/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lg9/c;->c:I

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
