.class public Lcom/applovin/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/an;J)V
    .locals 4

    .line 150
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 151
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->H()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 155
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 156
    invoke-interface {p0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public a(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 52
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;I)Z
    .locals 0

    .line 102
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 0

    .line 64
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 0

    .line 58
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 4

    .line 132
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public b(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 70
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 0

    .line 108
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 76
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/applovin/exoplayer2/an;)Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->c()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/applovin/exoplayer2/an;)Z
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->d()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
