.class public final Lcom/applovin/exoplayer2/ab$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 960
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->a:J

    .line 961
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->b:J

    .line 962
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->c:J

    const v0, -0x800001

    .line 963
    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->d:F

    .line 964
    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 2

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->a:J

    .line 969
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->b:J

    .line 970
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->c:J

    .line 971
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->d:F

    .line 972
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    iput p1, p0, Lcom/applovin/exoplayer2/ab$e$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 951
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 2

    .line 951
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 2

    .line 951
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 2

    .line 951
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ab$e$a;)F
    .locals 0

    .line 951
    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->d:F

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ab$e$a;)F
    .locals 0

    .line 951
    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->e:F

    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$e;
    .locals 2

    .line 1033
    new-instance v0, Lcom/applovin/exoplayer2/ab$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method
