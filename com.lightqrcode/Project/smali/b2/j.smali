.class public Lb2/j;
.super Lb2/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/n<",
        "La2/b;",
        "La2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/a<",
            "La2/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb2/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/a;
    .locals 1

    invoke-virtual {p0}, Lb2/j;->d()Ly1/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lb2/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lb2/n;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ly1/n;
    .locals 2

    new-instance v0, Ly1/n;

    iget-object v1, p0, Lb2/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ly1/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lb2/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
