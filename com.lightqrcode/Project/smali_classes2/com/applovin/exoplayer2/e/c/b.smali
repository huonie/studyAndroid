.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/e/c/c;

.field private g:Lcom/applovin/exoplayer2/e/j;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/applovin/exoplayer2/e/c/a;

.field private q:Lcom/applovin/exoplayer2/e/c/e;


# direct methods
.method public static synthetic $r8$lambda$qTDikwB8Kcvll7rS7i8UzjaJo3M()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/applovin/exoplayer2/e/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 90
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    .line 91
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    .line 92
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 93
    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 302
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 4

    .line 309
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 310
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    :goto_0
    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 193
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 194
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 197
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    if-nez p1, :cond_3

    .line 198
    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/16 v5, 0x8

    .line 199
    invoke-interface {v4, v5, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    if-nez v1, :cond_4

    .line 202
    new-instance v1, Lcom/applovin/exoplayer2/e/c/e;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    .line 203
    invoke-interface {v4, v2, p1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->a()V

    .line 208
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    .line 209
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v3
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 p1, 0x3

    .line 222
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 239
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    .line 240
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    .line 241
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    .line 242
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    .line 243
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 p1, 0x4

    .line 244
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v3
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 40
    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->b()J

    move-result-wide v0

    .line 259
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    if-eqz v3, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    .line 261
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/a;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 262
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    if-eqz v3, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    .line 264
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/e;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 265
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance v3, Lcom/applovin/exoplayer2/e/t;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    .line 271
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->c()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    .line 272
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->b()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    .line 269
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 274
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    goto :goto_0

    .line 277
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 p1, 0x0

    move v0, p1

    .line 280
    :goto_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 281
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    .line 283
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    :cond_5
    const/4 p1, 0x4

    .line 285
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 p1, 0x2

    .line 286
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v0
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 297
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 298
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->e(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 160
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    .line 137
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 139
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    .line 141
    :goto_0
    iput p2, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 101
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 102
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 108
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 115
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 118
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 119
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 122
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 123
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 125
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
