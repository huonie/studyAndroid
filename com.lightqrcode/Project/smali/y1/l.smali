.class public Ly1/l;
.super Ly1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a<",
        "Lc2/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lc2/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/a<",
            "Lc2/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly1/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lc2/l;

    invoke-direct {p1}, Lc2/l;-><init>()V

    iput-object p1, p0, Ly1/l;->i:Lc2/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ly1/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Li2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/l;->p(Li2/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Li2/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "Lc2/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Li2/a;->b:Ljava/lang/Object;

    check-cast v0, Lc2/l;

    iget-object p1, p1, Li2/a;->c:Ljava/lang/Object;

    check-cast p1, Lc2/l;

    iget-object v1, p0, Ly1/l;->i:Lc2/l;

    invoke-virtual {v1, v0, p1, p2}, Lc2/l;->c(Lc2/l;Lc2/l;F)V

    iget-object p1, p0, Ly1/l;->i:Lc2/l;

    iget-object p2, p0, Ly1/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lh2/g;->i(Lc2/l;Landroid/graphics/Path;)V

    iget-object p1, p0, Ly1/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
