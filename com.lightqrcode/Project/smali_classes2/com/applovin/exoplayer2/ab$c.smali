.class public final Lcom/applovin/exoplayer2/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static synthetic $r8$lambda$2Fhl_7pktzZg4KZtPpBHiGvOiIc(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$c;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1373
    new-instance v0, Lcom/applovin/exoplayer2/ab$c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$c$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ab$c;->f:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    .line 1308
    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    .line 1309
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    .line 1310
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    .line 1311
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1275
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 9

    .line 1375
    new-instance v8, Lcom/applovin/exoplayer2/ab$c;

    const/4 v0, 0x0

    .line 1376
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 1378
    invoke-static {v3}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    .line 1377
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 1379
    invoke-static {v5}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    .line 1380
    invoke-static {v6}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x4

    .line 1381
    invoke-static {v7}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    return-object v8
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1384
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1319
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1323
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab$c;

    .line 1325
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ab$c;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1334
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1335
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1336
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1337
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1338
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
