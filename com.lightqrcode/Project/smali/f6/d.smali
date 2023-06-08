.class final Lf6/d;
.super Lf6/f0;
.source ""


# instance fields
.field private final transient p:Lf6/e0;

.field private final transient q:[Ljava/lang/Object;

.field private final transient r:I


# direct methods
.method constructor <init>(Lf6/e0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lf6/f0;-><init>()V

    iput-object p1, p0, Lf6/d;->p:Lf6/e0;

    iput-object p2, p0, Lf6/d;->q:[Ljava/lang/Object;

    iput p4, p0, Lf6/d;->r:I

    return-void
.end method

.method static synthetic p(Lf6/d;)I
    .locals 0

    iget p0, p0, Lf6/d;->r:I

    return p0
.end method

.method static synthetic r(Lf6/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf6/d;->q:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf6/d;->p:Lf6/e0;

    invoke-virtual {v2, v0}, Lf6/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lf6/y;->k()Lf6/b0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lf6/y;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lf6/y;->k()Lf6/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/b0;->u(I)Lf6/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lf6/i;
    .locals 2

    invoke-virtual {p0}, Lf6/y;->k()Lf6/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/b0;->u(I)Lf6/j;

    move-result-object v0

    return-object v0
.end method

.method final o()Lf6/b0;
    .locals 1

    new-instance v0, Lf6/c;

    invoke-direct {v0, p0}, Lf6/c;-><init>(Lf6/d;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf6/d;->r:I

    return v0
.end method
