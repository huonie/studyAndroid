.class public Ly1/n;
.super Ly1/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/f<",
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

    invoke-direct {p0, p1}, Ly1/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Li2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/n;->p(Li2/a;F)La2/b;

    move-result-object p1

    return-object p1
.end method

.method p(Li2/a;F)La2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "La2/b;",
            ">;F)",
            "La2/b;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget-object p2, p1, Li2/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, La2/b;

    return-object p2

    :cond_1
    :goto_0
    iget-object p1, p1, Li2/a;->b:Ljava/lang/Object;

    check-cast p1, La2/b;

    return-object p1
.end method
