.class final Lf6/e;
.super Lf6/f0;
.source ""


# instance fields
.field private final transient p:Lf6/e0;

.field private final transient q:Lf6/b0;


# direct methods
.method constructor <init>(Lf6/e0;Lf6/b0;)V
    .locals 0

    invoke-direct {p0}, Lf6/f0;-><init>()V

    iput-object p1, p0, Lf6/e;->p:Lf6/e0;

    iput-object p2, p0, Lf6/e;->q:Lf6/b0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf6/e;->p:Lf6/e0;

    invoke-virtual {v0, p1}, Lf6/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lf6/e;->q:Lf6/b0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lf6/y;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lf6/e;->q:Lf6/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/b0;->u(I)Lf6/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lf6/b0;
    .locals 1

    iget-object v0, p0, Lf6/e;->q:Lf6/b0;

    return-object v0
.end method

.method public final l()Lf6/i;
    .locals 2

    iget-object v0, p0, Lf6/e;->q:Lf6/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/b0;->u(I)Lf6/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf6/e;->p:Lf6/e0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
