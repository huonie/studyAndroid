.class public Lcom/applovin/exoplayer2/m/h;
.super Lcom/applovin/exoplayer2/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/h$b;,
        Lcom/applovin/exoplayer2/m/h$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Lcom/applovin/exoplayer2/m/o;

.field private K:Z

.field private L:I

.field private M:Lcom/applovin/exoplayer2/m/l;

.field b:Lcom/applovin/exoplayer2/m/h$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/applovin/exoplayer2/m/m;

.field private final h:Lcom/applovin/exoplayer2/m/n$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private l:Lcom/applovin/exoplayer2/m/h$a;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/Surface;

.field private p:Lcom/applovin/exoplayer2/m/d;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 102
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/m/h;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    .line 277
    iput-wide p4, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    .line 278
    iput p9, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    .line 280
    new-instance p2, Lcom/applovin/exoplayer2/m/m;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/m/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    .line 281
    new-instance p1, Lcom/applovin/exoplayer2/m/n$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/exoplayer2/m/n$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    .line 282
    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 p1, -0x1

    .line 284
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 285
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 286
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 p1, 0x1

    .line 287
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    const/4 p1, 0x0

    .line 288
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    .line 289
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 10

    .line 233
    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->a:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    return-void
.end method

.method private R()V
    .locals 0

    .line 986
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->P()V

    return-void
.end method

.method private S()V
    .locals 4

    .line 1183
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1185
    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x0

    .line 1189
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    .line 1194
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    new-instance v1, Lcom/applovin/exoplayer2/m/h$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1213
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    .line 1219
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    return-void
.end method

.method private W()V
    .locals 5

    .line 1223
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->b:I

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->c:I

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->d:I

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->e:F

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1229
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    iget v3, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    iget v4, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    .line 1235
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    :cond_2
    return-void
.end method

.method private X()V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 6

    .line 1246
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    if-lez v0, :cond_0

    .line 1247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1248
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    sub-long v2, v0, v2

    .line 1249
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget v5, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->a(IJ)V

    const/4 v2, 0x0

    .line 1250
    iput v2, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 1251
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1256
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    if-eqz v0, :cond_0

    .line 1257
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(JI)V

    const-wide/16 v0, 0x0

    .line 1259
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    const/4 v0, 0x0

    .line 1260
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    :cond_0
    return-void
.end method

.method protected static a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 3

    .line 1481
    iget v0, p1, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1485
    iget-object p0, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1487
    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1489
    :cond_0
    iget p0, p1, Lcom/applovin/exoplayer2/v;->m:I

    add-int/2addr p0, v1

    return p0

    .line 1491
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 371
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 378
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 387
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 395
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 394
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 391
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 390
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/exoplayer2/v;)V
    .locals 7

    .line 969
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->H()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 970
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1288
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 1289
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/g;[B)V
    .locals 2

    .line 1276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 1277
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1278
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->R()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/p;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 549
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 557
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 565
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 566
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 567
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    .line 570
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->d_()I

    move-result v0

    .line 571
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 573
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    if-nez v2, :cond_3

    .line 574
    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V

    goto :goto_2

    .line 576
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->J()V

    .line 577
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->E()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 580
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v1, :cond_5

    .line 582
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    .line 584
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 586
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    goto :goto_3

    .line 590
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    .line 591
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 593
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v0, :cond_7

    .line 596
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    .line 597
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->U()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static aa()Z
    .locals 2

    const-string v0, "NVIDIA"

    .line 1586
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ab()Z
    .locals 13

    .line 1643
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1c

    if-gt v0, v9, :cond_7

    .line 1649
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v10, "machuca"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v10, "once"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v10, "magnolia"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v10, "oneday"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v10, "dangalUHD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v10, "dangalFHD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v10, "dangal"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v8

    .line 1662
    :cond_7
    :goto_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v10, 0x1b

    if-gt v0, v10, :cond_8

    const-string v0, "HWEML"

    sget-object v11, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v8

    .line 1667
    :cond_8
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x1a

    if-gt v0, v11, :cond_98

    .line 1687
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    move v1, v6

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x66

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x65

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v1, 0x5a

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v1, 0x59

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v1, 0x4a

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v1, 0x38

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v1, 0x37

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    move v1, v9

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    move v1, v10

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    move v1, v11

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_3

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    move v1, v2

    goto :goto_4

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    move v1, v3

    goto :goto_4

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    move v1, v4

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    move v1, v5

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    move v1, v8

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_3

    :cond_93
    move v1, v7

    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 1832
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    move v5, v6

    goto :goto_6

    :sswitch_93
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_5

    :sswitch_94
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    move v5, v8

    goto :goto_6

    :sswitch_95
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :cond_96
    move v5, v7

    :cond_97
    :goto_6
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v8

    :cond_98
    :goto_7
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;
    .locals 13

    .line 1435
    iget v0, p1, Lcom/applovin/exoplayer2/v;->r:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1436
    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1437
    iget v3, p1, Lcom/applovin/exoplayer2/v;->q:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/applovin/exoplayer2/v;->r:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1439
    sget-object v5, Lcom/applovin/exoplayer2/m/h;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 1444
    :cond_3
    sget v10, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 1446
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/applovin/exoplayer2/f/i;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1449
    iget v8, p1, Lcom/applovin/exoplayer2/v;->s:F

    .line 1450
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 1456
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v8

    mul-int/2addr v8, v10

    .line 1457
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    .line 1458
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 1459
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    .line 1461
    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method private b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 2

    .line 1175
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 1177
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    .line 1178
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 10

    .line 1504
    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    .line 1505
    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 1511
    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 1512
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 1520
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1522
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 1534
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    const-string p1, "BRAVIA 4K 2015"

    .line 1541
    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Amazon"

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    .line 1542
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "KFSOWI"

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    .line 1543
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "AFTS"

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    .line 1544
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x10

    .line 1550
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    mul-int/2addr p1, v0

    mul-int/2addr p1, p0

    mul-int/lit8 v0, p1, 0x10

    goto :goto_4

    :cond_b
    :goto_3
    return v2

    :pswitch_1
    mul-int/2addr v0, v1

    goto :goto_5

    :pswitch_2
    mul-int/2addr v0, v1

    :goto_4
    move v4, v8

    :goto_5
    mul-int/2addr v0, v9

    mul-int/2addr v4, v8

    .line 1568
    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method B()V
    .locals 3

    const/4 v0, 0x1

    .line 1204
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    .line 1205
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v1, :cond_0

    .line 1206
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    .line 1207
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    .line 1208
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 0

    .line 1000
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    .line 1001
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    return-void
.end method

.method protected F()Z
    .locals 2

    .line 609
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected M()V
    .locals 1

    .line 671
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    const/4 v0, 0x0

    .line 672
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    return-void
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 5

    .line 688
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 689
    iget v3, v3, Lcom/applovin/exoplayer2/v;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 691
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 301
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 303
    invoke-static {v1}, Lcom/applovin/exoplayer2/as;->b(I)I

    move-result p1

    return p1

    .line 305
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 314
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 317
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    .line 323
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    invoke-static {v2}, Lcom/applovin/exoplayer2/as;->b(I)I

    move-result p1

    return p1

    .line 326
    :cond_3
    invoke-static {p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 327
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->b(I)I

    move-result p1

    return p1

    .line 330
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/f/i;

    .line 331
    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    .line 334
    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 340
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    .line 347
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 355
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/exoplayer2/as;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1315
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 1317
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "width"

    .line 1318
    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 1319
    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1320
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "frame-rate"

    .line 1322
    iget v1, p1, Lcom/applovin/exoplayer2/v;->s:F

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string p2, "rotation-degrees"

    .line 1323
    iget v1, p1, Lcom/applovin/exoplayer2/v;->t:I

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1324
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/m/b;)V

    const-string p2, "video/dolby-vision"

    .line 1325
    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1328
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1330
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 1330
    invoke-static {v0, p2, p1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    const-string p1, "max-width"

    .line 1335
    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    .line 1336
    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    .line 1337
    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1340
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 1341
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 1343
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    .line 1347
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 1348
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 1351
    invoke-static {v0, p6}, Lcom/applovin/exoplayer2/m/h;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    .line 650
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 652
    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->e:I

    .line 653
    iget v2, p3, Lcom/applovin/exoplayer2/v;->q:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lcom/applovin/exoplayer2/v;->r:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 656
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 660
    new-instance v1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 664
    :cond_3
    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 725
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 8

    .line 619
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/m/d;->a:Z

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eq v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 624
    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    .line 625
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    .line 626
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    .line 633
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 627
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    .line 634
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 635
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-nez v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    goto :goto_1

    .line 636
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 643
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 2

    .line 1422
    new-instance v0, Lcom/applovin/exoplayer2/m/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/m/g;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;
    .locals 11

    .line 1367
    iget v0, p2, Lcom/applovin/exoplayer2/v;->q:I

    .line 1368
    iget v1, p2, Lcom/applovin/exoplayer2/v;->r:I

    .line 1369
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    .line 1370
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 1374
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 1382
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1385
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1

    .line 1388
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 1389
    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-nez v10, :cond_2

    .line 1392
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v9

    .line 1394
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v10

    iget v10, v10, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v10, :cond_5

    .line 1395
    iget v10, v9, Lcom/applovin/exoplayer2/v;->q:I

    if-eq v10, v4, :cond_4

    iget v10, v9, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v10, v4, :cond_3

    goto :goto_1

    :cond_3
    move v10, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v5

    :goto_2
    or-int/2addr v8, v10

    .line 1397
    iget v10, v9, Lcom/applovin/exoplayer2/v;->q:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1398
    iget v10, v9, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1399
    invoke-static {p1, v9}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 1403
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 1406
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1407
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1412
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 1411
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    .line 1409
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1413
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 362
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 678
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(FF)V

    .line 679
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->a(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 543
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m/m;->a(I)V

    goto :goto_0

    .line 515
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    .line 516
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 518
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    goto :goto_0

    .line 528
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 529
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    if-eq p2, p1, :cond_5

    .line 530
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    .line 531
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz p1, :cond_5

    .line 532
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->J()V

    goto :goto_0

    .line 525
    :cond_3
    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    goto :goto_0

    .line 512
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/m/h;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    .line 422
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    .line 423
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->B:J

    .line 425
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->v:J

    const/4 v0, 0x0

    .line 426
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    if-eqz p3, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    goto :goto_0

    .line 430
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 743
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_0

    .line 744
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    .line 746
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    .line 749
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h;->e(J)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1055
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1056
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    .line 1057
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 1058
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJJ)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const-string p3, "releaseOutputBuffer"

    .line 1165
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 1166
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/exoplayer2/f/g;->a(IJ)V

    .line 1167
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    .line 1169
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 p1, 0x0

    .line 1170
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    .line 1171
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V
    .locals 0

    .line 1283
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 6

    .line 755
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    .line 760
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    .line 761
    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 762
    iget p2, p1, Lcom/applovin/exoplayer2/v;->r:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    goto :goto_3

    .line 764
    :cond_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 766
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 767
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 772
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "width"

    .line 773
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    if-eqz v1, :cond_4

    .line 776
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const-string v0, "height"

    .line 777
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    .line 779
    :goto_3
    iget p2, p1, Lcom/applovin/exoplayer2/v;->u:F

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    .line 780
    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 784
    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    .line 785
    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 786
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    .line 787
    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 788
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    goto :goto_4

    .line 792
    :cond_6
    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    .line 794
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->s:F

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 717
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 700
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;JJ)V

    .line 701
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    .line 703
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    .line 704
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz p1, :cond_0

    .line 705
    new-instance p1, Lcom/applovin/exoplayer2/m/h$b;

    .line 706
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/f/g;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 406
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    .line 407
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->v()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 408
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 409
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eq v1, p1, :cond_2

    .line 410
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    .line 411
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->J()V

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/c/e;)V

    .line 414
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->a()V

    .line 415
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/m/h;->t:Z

    .line 416
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    return-void
.end method

.method protected a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 842
    invoke-static/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 845
    iput-wide v7, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    .line 848
    :cond_0
    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->B:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 849
    iget-object v2, v6, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/m/m;->a(J)V

    .line 850
    iput-wide v0, v6, Lcom/applovin/exoplayer2/m/h;->B:J

    .line 853
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/h;->Q()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 857
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    return v13

    .line 862
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/h;->O()F

    move-result v14

    float-to-double v14, v14

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/h;->d_()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    .line 864
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 875
    :cond_4
    iget-object v5, v6, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-ne v5, v14, :cond_6

    .line 877
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 878
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 879
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return v13

    :cond_5
    return v16

    .line 885
    :cond_6
    iget-wide v14, v6, Lcom/applovin/exoplayer2/m/h;->C:J

    sub-long v14, v17, v14

    .line 887
    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->u:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    .line 888
    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->t:Z

    if-eqz v5, :cond_9

    goto :goto_1

    .line 889
    :cond_7
    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    move/from16 v5, v16

    .line 891
    :goto_2
    iget-wide v13, v6, Lcom/applovin/exoplayer2/m/h;->w:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    cmp-long v2, v7, v2

    if-ltz v2, :cond_b

    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    move-wide/from16 v2, p10

    .line 895
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/h;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    move/from16 v2, v16

    :goto_3
    const/16 v13, 0x15

    if-eqz v2, :cond_d

    .line 897
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 898
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    .line 899
    sget v4, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v4, v13, :cond_c

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 900
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    goto :goto_4

    .line 902
    :cond_c
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 904
    :goto_4
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_d
    if-eqz v4, :cond_15

    .line 908
    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_e

    goto/16 :goto_9

    .line 913
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 917
    iget-object v4, v6, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/m/m;->b(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    .line 918
    div-long v3, v0, v19

    .line 920
    iget-wide v0, v6, Lcom/applovin/exoplayer2/m/h;->w:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move/from16 v5, v16

    :goto_6
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move/from16 v5, p13

    .line 921
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 922
    invoke-virtual {v6, v7, v8, v13}, Lcom/applovin/exoplayer2/m/h;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_10

    return v16

    :cond_10
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 924
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_11

    .line 926
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto :goto_7

    .line 928
    :cond_11
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/g;IJ)V

    :goto_7
    move-wide/from16 v0, v17

    .line 930
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    goto :goto_5

    :cond_12
    move-wide/from16 v0, v17

    .line 934
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_13

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    .line 937
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    .line 938
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    .line 939
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    goto/16 :goto_5

    :cond_13
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_14

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 950
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 952
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_14
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    .line 956
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    .line 957
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 958
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    goto/16 :goto_5

    :cond_15
    :goto_9
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    .line 1015
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 801
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 805
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 807
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 808
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 809
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 810
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 811
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 812
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 820
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 821
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 822
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 823
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;[B)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 1069
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1070
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    .line 1071
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 p1, 0x1

    .line 1072
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 1044
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JJZ)Z
    .locals 0

    .line 1030
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1088
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1092
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    .line 1095
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/2addr p2, p1

    if-eqz p3, :cond_1

    .line 1097
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    .line 1101
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->K()Z

    return v1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    .line 1612
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1616
    :cond_0
    const-class p1, Lcom/applovin/exoplayer2/m/h;

    monitor-enter p1

    .line 1617
    :try_start_0
    sget-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    if-nez v0, :cond_1

    .line 1618
    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->ab()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->e:Z

    const/4 v0, 0x1

    .line 1619
    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    .line 1621
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1622
    sget-boolean p1, Lcom/applovin/exoplayer2/m/h;->e:Z

    return p1

    :catchall_0
    move-exception v0

    .line 1621
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 2

    .line 1142
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const-string p3, "releaseOutputBuffer"

    .line 1143
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1144
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    .line 1145
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 1146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    .line 1147
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 p1, 0x0

    .line 1148
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    .line 1149
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 992
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    .line 993
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez p1, :cond_0

    .line 994
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    :cond_0
    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    .line 1113
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 1114
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    .line 1115
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v1, Lcom/applovin/exoplayer2/c/e;->h:I

    .line 1116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/applovin/exoplayer2/c/e;->h:I

    .line 1117
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    if-lt v0, p1, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    :cond_0
    return-void
.end method

.method protected e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 977
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(J)V

    .line 978
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    .line 979
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    .line 980
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    .line 981
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->d(J)V

    return-void
.end method

.method protected f(J)V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/c/e;->a(J)V

    .line 1129
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 1130
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    return-void
.end method

.method protected p()V
    .locals 5

    .line 459
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->p()V

    const/4 v0, 0x0

    .line 460
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    const-wide/16 v1, 0x0

    .line 463
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    .line 464
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    .line 465
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->b()V

    return-void
.end method

.method protected q()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    .line 471
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    .line 472
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Z()V

    .line 473
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->d()V

    .line 474
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->q()V

    return-void
.end method

.method protected r()V
    .locals 3

    .line 479
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    .line 480
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    .line 482
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->e()V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    .line 485
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    .line 488
    throw v0
.end method

.method protected s()V
    .locals 4

    const/4 v0, 0x0

    .line 495
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v1, :cond_1

    .line 498
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 499
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 501
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d;->release()V

    .line 502
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 497
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v2, :cond_3

    .line 498
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-ne v2, v3, :cond_2

    .line 499
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    .line 501
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/m/d;->release()V

    .line 502
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    .line 504
    :cond_3
    throw v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public z()Z
    .locals 9

    .line 436
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->z()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_2

    .line 442
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return v1

    .line 444
    :cond_2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 447
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 452
    :cond_4
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return v4
.end method
