.class public final Lcom/applovin/exoplayer2/e/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/b/r$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 67
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 69
    new-instance v0, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    .line 71
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    .line 134
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 138
    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    .line 139
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    .line 140
    :goto_2
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 142
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 144
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    .line 145
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    .line 146
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 147
    iput v7, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 171
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 173
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    if-ge p1, v2, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 180
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 183
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 184
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    .line 189
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    if-nez p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v3, p1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    .line 191
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/16 v3, 0x1000

    .line 195
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->e:I

    .line 196
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->d:I

    .line 197
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 200
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 201
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 205
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 p1, 0x2

    .line 206
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 222
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 224
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 225
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    if-ge p1, v4, :cond_0

    return-void

    .line 230
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 232
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_1
    const/4 p1, 0x0

    .line 234
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 235
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 77
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 78
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 92
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 84
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 85
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 100
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->d(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->c(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->b(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method