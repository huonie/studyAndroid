.class final Lcom/applovin/exoplayer2/e/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/e/p;

.field private b:Lcom/applovin/exoplayer2/e/p$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;Lcom/applovin/exoplayer2/e/p$a;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->a:Lcom/applovin/exoplayer2/e/p;

    .line 125
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->b:Lcom/applovin/exoplayer2/e/p$a;

    const-wide/16 p1, -0x1

    .line 126
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    .line 127
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 6

    .line 136
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 138
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(J)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->b:Lcom/applovin/exoplayer2/e/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p$a;->a:[J

    const/4 v1, 0x1

    .line 148
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    .line 150
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->d:J

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/e/v;
    .locals 4

    .line 155
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 156
    new-instance v0, Lcom/applovin/exoplayer2/e/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->a:Lcom/applovin/exoplayer2/e/p;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->c:J

    return-void
.end method
