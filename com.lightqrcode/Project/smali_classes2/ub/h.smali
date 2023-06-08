.class final Lub/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/c;


# instance fields
.field public final n:Lub/a;

.field public final o:Lub/l;

.field p:Z


# direct methods
.method constructor <init>(Lub/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    iput-object v0, p0, Lub/h;->n:Lub/a;

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lub/h;->o:Lub/l;

    return-void
.end method


# virtual methods
.method public F(Lub/a;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lub/h;->p:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lub/h;->n:Lub/a;

    iget-wide v3, v2, Lub/a;->o:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lub/h;->o:Lub/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lub/l;->F(Lub/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    iget-wide v0, v0, Lub/a;->o:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lub/h;->n:Lub/a;

    invoke-virtual {v0, p1, p2, p3}, Lub/a;->F(Lub/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lub/h;->p:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    iget-wide v1, v0, Lub/a;->o:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lub/h;->o:Lub/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lub/l;->F(Lub/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lub/h$a;

    invoke-direct {v0, p0}, Lub/h$a;-><init>(Lub/h;)V

    return-object v0
.end method

.method public P0()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lub/h;->e(J)V

    iget-object v0, p0, Lub/h;->n:Lub/a;

    invoke-virtual {v0}, Lub/a;->P0()B

    move-result v0

    return v0
.end method

.method public c(Lub/d;J)J
    .locals 8

    iget-boolean v0, p0, Lub/h;->p:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    invoke-virtual {v0, p1, p2, p3}, Lub/a;->w(Lub/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    iget-wide v4, v0, Lub/a;->o:J

    iget-object v1, p0, Lub/h;->o:Lub/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lub/l;->F(Lub/a;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lub/d;->v()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lub/h;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/h;->p:Z

    iget-object v0, p0, Lub/h;->o:Lub/l;

    invoke-interface {v0}, Lub/l;->close()V

    iget-object v0, p0, Lub/h;->n:Lub/a;

    invoke-virtual {v0}, Lub/a;->e()V

    return-void
.end method

.method public d(Lub/d;J)J
    .locals 8

    iget-boolean v0, p0, Lub/h;->p:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    invoke-virtual {v0, p1, p2, p3}, Lub/a;->x(Lub/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    iget-wide v4, v0, Lub/a;->o:J

    iget-object v1, p0, Lub/h;->o:Lub/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lub/l;->F(Lub/a;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub/h;->G(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lub/h;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(Lub/f;)I
    .locals 6

    iget-boolean v0, p0, Lub/h;->p:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lub/a;->g0(Lub/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lub/h;->o:Lub/l;

    iget-object v2, p0, Lub/h;->n:Lub/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lub/l;->F(Lub/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lub/f;->n:[Lub/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lub/d;->v()I

    move-result p1

    iget-object v1, p0, Lub/h;->n:Lub/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lub/a;->i0(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lub/h;->n:Lub/a;

    iget-wide v1, v0, Lub/a;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lub/h;->o:Lub/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lub/l;->F(Lub/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lub/h;->n:Lub/a;

    invoke-virtual {v0, p1}, Lub/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lub/h;->o:Lub/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lub/a;
    .locals 1

    iget-object v0, p0, Lub/h;->n:Lub/a;

    return-object v0
.end method

.method public v0()Lub/c;
    .locals 1

    new-instance v0, Lub/g;

    invoke-direct {v0, p0}, Lub/g;-><init>(Lub/c;)V

    invoke-static {v0}, Lub/e;->a(Lub/l;)Lub/c;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lub/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lub/h;->d(Lub/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y0(Lub/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lub/h;->c(Lub/d;J)J

    move-result-wide v0

    return-wide v0
.end method
