.class public final La9/i;
.super La9/j;
.source ""


# instance fields
.field private final c:La9/j;


# direct methods
.method public constructor <init>(La9/j;)V
    .locals 2

    invoke-virtual {p1}, La9/j;->d()I

    move-result v0

    invoke-virtual {p1}, La9/j;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, La9/j;-><init>(II)V

    iput-object p1, p0, La9/i;->c:La9/j;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    iget-object v0, p0, La9/i;->c:La9/j;

    invoke-virtual {v0}, La9/j;->b()[B

    move-result-object v0

    invoke-virtual {p0}, La9/j;->d()I

    move-result v1

    invoke-virtual {p0}, La9/j;->a()I

    move-result v2

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public c(I[B)[B
    .locals 2

    iget-object v0, p0, La9/i;->c:La9/j;

    invoke-virtual {v0, p1, p2}, La9/j;->c(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, La9/j;->d()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La9/i;->c:La9/j;

    invoke-virtual {v0}, La9/j;->f()Z

    move-result v0

    return v0
.end method

.method public g()La9/j;
    .locals 2

    new-instance v0, La9/i;

    iget-object v1, p0, La9/i;->c:La9/j;

    invoke-virtual {v1}, La9/j;->g()La9/j;

    move-result-object v1

    invoke-direct {v0, v1}, La9/i;-><init>(La9/j;)V

    return-object v0
.end method
