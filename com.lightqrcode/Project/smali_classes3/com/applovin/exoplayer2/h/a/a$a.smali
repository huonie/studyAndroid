.class public final Lcom/applovin/exoplayer2/h/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method public static synthetic $r8$lambda$OH5TL4FbcMP-W80gUvyJgrWldQw(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/a/a$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/a/a$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/a/a$a;->h:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-array v4, v0, [I

    new-array v5, v0, [Landroid/net/Uri;

    new-array v6, v0, [J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 101
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    .line 102
    iput p3, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    .line 103
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    .line 104
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    .line 105
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    .line 106
    iput-wide p7, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    .line 107
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 12

    const/4 v0, 0x0

    .line 364
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 365
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    .line 367
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    .line 370
    invoke-static {v2}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    .line 371
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    .line 372
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    .line 373
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 374
    new-instance p0, Lcom/applovin/exoplayer2/h/a/a$a;

    if-nez v2, :cond_0

    new-array v2, v0, [I

    :cond_0
    move-object v7, v2

    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v0, v0, [J

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    move-object v2, p0

    move-object v6, v7

    move-object v7, v1

    .line 379
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method private static a([II)[I
    .locals 2

    .line 303
    array-length v0, p0

    .line 304
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 305
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 306
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static a([JI)[J
    .locals 3

    .line 312
    array-length v0, p0

    .line 313
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 314
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 385
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 126
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public b(I)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 11

    .line 196
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a([II)[I

    move-result-object v5

    .line 197
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a([JI)[J

    move-result-object v7

    .line 198
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    .line 199
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    iget-boolean v10, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 138
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a/a$a;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 4

    .line 145
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 148
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    if-ge v1, v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/a/a$a;

    .line 165
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    .line 167
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    .line 168
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    .line 169
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 176
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
