.class Lcom/applovin/exoplayer2/common/a/ak;
.super Lcom/applovin/exoplayer2/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/applovin/exoplayer2/common/a/ak;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/common/a/ak;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/ak;->a:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 78
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    return v0
.end method
