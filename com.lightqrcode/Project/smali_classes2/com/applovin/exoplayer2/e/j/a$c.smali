.class final Lcom/applovin/exoplayer2/e/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/j;

.field private final b:Lcom/applovin/exoplayer2/e/x;

.field private final c:Lcom/applovin/exoplayer2/e/j/b;

.field private final d:Lcom/applovin/exoplayer2/v;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->a:Lcom/applovin/exoplayer2/e/j;

    .line 213
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    .line 214
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    .line 216
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 218
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    if-ne p2, p1, :cond_0

    .line 224
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x8

    .line 225
    iget v0, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 226
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->e:I

    .line 227
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 229
    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p4

    .line 230
    invoke-virtual {p4, p2}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p4

    .line 231
    invoke-virtual {p4, p2}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 233
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 234
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->d:Lcom/applovin/exoplayer2/v;

    return-void

    .line 219
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 248
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$c;->a:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 250
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->d:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 241
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->f:J

    const/4 p1, 0x0

    .line 242
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    const-wide/16 p1, 0x0

    .line 243
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 256
    iget v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    iget v8, v0, Lcom/applovin/exoplayer2/e/j/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 257
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 258
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 262
    :cond_0
    iget v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 271
    iget v2, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 273
    iget-wide v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->f:J

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    const-wide/32 v9, 0xf4240

    iget-object v11, v0, Lcom/applovin/exoplayer2/e/j/a$c;->c:Lcom/applovin/exoplayer2/e/j/b;

    iget v11, v11, Lcom/applovin/exoplayer2/e/j/b;->c:I

    int-to-long v11, v11

    .line 275
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v7

    add-long v10, v3, v7

    mul-int v13, v2, v1

    .line 278
    iget v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    sub-int/2addr v1, v13

    .line 279
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/j/a$c;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v12, 0x1

    const/4 v15, 0x0

    move v14, v1

    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 281
    iget-wide v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->h:J

    .line 282
    iput v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
