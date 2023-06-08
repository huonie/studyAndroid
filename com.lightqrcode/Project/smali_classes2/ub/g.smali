.class final Lub/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/l;


# instance fields
.field private final n:Lub/c;

.field private final o:Lub/a;

.field private p:Lub/i;

.field private q:I

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lub/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g;->n:Lub/c;

    invoke-interface {p1}, Lub/c;->u()Lub/a;

    move-result-object p1

    iput-object p1, p0, Lub/g;->o:Lub/a;

    iget-object p1, p1, Lub/a;->n:Lub/i;

    iput-object p1, p0, Lub/g;->p:Lub/i;

    if-eqz p1, :cond_0

    iget p1, p1, Lub/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lub/g;->q:I

    return-void
.end method


# virtual methods
.method public F(Lub/a;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lub/g;->r:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lub/g;->p:Lub/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lub/g;->o:Lub/a;

    iget-object v4, v4, Lub/a;->n:Lub/i;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lub/g;->q:I

    iget v4, v4, Lub/i;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lub/g;->n:Lub/c;

    iget-wide v1, p0, Lub/g;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lub/c;->G(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lub/g;->p:Lub/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lub/g;->o:Lub/a;

    iget-object v0, v0, Lub/a;->n:Lub/i;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lub/g;->p:Lub/i;

    iget v0, v0, Lub/i;->b:I

    iput v0, p0, Lub/g;->q:I

    :cond_4
    iget-object v0, p0, Lub/g;->o:Lub/a;

    iget-wide v0, v0, Lub/a;->o:J

    iget-wide v2, p0, Lub/g;->s:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lub/g;->o:Lub/a;

    iget-wide v4, p0, Lub/g;->s:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lub/a;->i(Lub/a;JJ)Lub/a;

    iget-wide v0, p0, Lub/g;->s:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lub/g;->s:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/g;->r:Z

    return-void
.end method
