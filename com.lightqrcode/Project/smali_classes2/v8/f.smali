.class public final Lv8/f;
.super Lz8/c;
.source ""


# static fields
.field private static final B:Ljava/io/Writer;

.field private static final C:Ls8/o;


# instance fields
.field private A:Ls8/j;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/j;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/f$a;

    invoke-direct {v0}, Lv8/f$a;-><init>()V

    sput-object v0, Lv8/f;->B:Ljava/io/Writer;

    new-instance v0, Ls8/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ls8/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv8/f;->C:Ls8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv8/f;->B:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lz8/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/f;->y:Ljava/util/List;

    sget-object v0, Ls8/l;->a:Ls8/l;

    iput-object v0, p0, Lv8/f;->A:Ls8/j;

    return-void
.end method

.method private f0()Ls8/j;
    .locals 2

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/j;

    return-object v0
.end method

.method private g0(Ls8/j;)V
    .locals 2

    iget-object v0, p0, Lv8/f;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls8/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz8/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lv8/f;->f0()Ls8/j;

    move-result-object v0

    check-cast v0, Ls8/m;

    iget-object v1, p0, Lv8/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ls8/m;->o(Ljava/lang/String;Ls8/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lv8/f;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv8/f;->A:Ls8/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lv8/f;->f0()Ls8/j;

    move-result-object v0

    instance-of v1, v0, Ls8/g;

    if-eqz v1, :cond_4

    check-cast v0, Ls8/g;

    invoke-virtual {v0, p1}, Ls8/g;->o(Ls8/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public R(J)Lz8/c;
    .locals 1

    new-instance v0, Ls8/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    return-object p0
.end method

.method public S(Ljava/lang/Boolean;)Lz8/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv8/f;->y()Lz8/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ls8/o;

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    return-object p0
.end method

.method public U(Ljava/lang/Number;)Lz8/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv8/f;->y()Lz8/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lz8/c;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ls8/o;

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lz8/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv8/f;->y()Lz8/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ls8/o;

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    return-object p0
.end method

.method public W(Z)Lz8/c;
    .locals 1

    new-instance v0, Ls8/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    return-object p0
.end method

.method public b0()Ls8/j;
    .locals 3

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/f;->A:Ls8/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv8/f;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    sget-object v1, Lv8/f;->C:Ls8/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lz8/c;
    .locals 2

    new-instance v0, Ls8/g;

    invoke-direct {v0}, Ls8/g;-><init>()V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    iget-object v1, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lz8/c;
    .locals 2

    new-instance v0, Ls8/m;

    invoke-direct {v0}, Ls8/m;-><init>()V

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    iget-object v1, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public j()Lz8/c;
    .locals 2

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/f;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lv8/f;->f0()Ls8/j;

    move-result-object v0

    instance-of v0, v0, Ls8/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Lz8/c;
    .locals 2

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/f;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lv8/f;->f0()Ls8/j;

    move-result-object v0

    instance-of v0, v0, Ls8/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public w(Ljava/lang/String;)Lz8/c;
    .locals 1

    iget-object v0, p0, Lv8/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/f;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lv8/f;->f0()Ls8/j;

    move-result-object v0

    instance-of v0, v0, Ls8/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/f;->z:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public y()Lz8/c;
    .locals 1

    sget-object v0, Ls8/l;->a:Ls8/l;

    invoke-direct {p0, v0}, Lv8/f;->g0(Ls8/j;)V

    return-object p0
.end method
