.class public Ly1/d;
.super Ly1/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/f<",
        "Lc2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lc2/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/a<",
            "Lc2/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly1/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/a;

    iget-object p1, p1, Li2/a;->b:Ljava/lang/Object;

    check-cast p1, Lc2/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc2/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lc2/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lc2/c;-><init>([F[I)V

    iput-object p1, p0, Ly1/d;->i:Lc2/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Li2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/d;->p(Li2/a;F)Lc2/c;

    move-result-object p1

    return-object p1
.end method

.method p(Li2/a;F)Lc2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "Lc2/c;",
            ">;F)",
            "Lc2/c;"
        }
    .end annotation

    iget-object v0, p0, Ly1/d;->i:Lc2/c;

    iget-object v1, p1, Li2/a;->b:Ljava/lang/Object;

    check-cast v1, Lc2/c;

    iget-object p1, p1, Li2/a;->c:Ljava/lang/Object;

    check-cast p1, Lc2/c;

    invoke-virtual {v0, v1, p1, p2}, Lc2/c;->d(Lc2/c;Lc2/c;F)V

    iget-object p1, p0, Ly1/d;->i:Lc2/c;

    return-object p1
.end method
