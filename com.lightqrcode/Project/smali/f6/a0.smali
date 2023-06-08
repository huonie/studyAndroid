.class final Lf6/a0;
.super Lf6/b0;
.source ""


# instance fields
.field final transient p:I

.field final transient q:I

.field final synthetic r:Lf6/b0;


# direct methods
.method constructor <init>(Lf6/b0;II)V
    .locals 0

    iput-object p1, p0, Lf6/a0;->r:Lf6/b0;

    invoke-direct {p0}, Lf6/b0;-><init>()V

    iput p2, p0, Lf6/a0;->p:I

    iput p3, p0, Lf6/a0;->q:I

    return-void
.end method


# virtual methods
.method final g()I
    .locals 2

    iget-object v0, p0, Lf6/a0;->r:Lf6/b0;

    invoke-virtual {v0}, Lf6/y;->h()I

    move-result v0

    iget v1, p0, Lf6/a0;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lf6/a0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf6/a0;->q:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lf6/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf6/a0;->r:Lf6/b0;

    iget v1, p0, Lf6/a0;->p:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lf6/a0;->r:Lf6/b0;

    invoke-virtual {v0}, Lf6/y;->h()I

    move-result v0

    iget v1, p0, Lf6/a0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lf6/a0;->r:Lf6/b0;

    invoke-virtual {v0}, Lf6/y;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lf6/b0;
    .locals 2

    iget v0, p0, Lf6/a0;->q:I

    invoke-static {p1, p2, v0}, Lf6/t;->d(III)V

    iget-object v0, p0, Lf6/a0;->r:Lf6/b0;

    iget v1, p0, Lf6/a0;->p:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf6/b0;->o(II)Lf6/b0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf6/a0;->q:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6/b0;->o(II)Lf6/b0;

    move-result-object p1

    return-object p1
.end method
