.class public Lb2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb2/b;

.field private final b:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;Lb2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/i;->a:Lb2/b;

    iput-object p2, p0, Lb2/i;->b:Lb2/b;

    return-void
.end method


# virtual methods
.method public a()Ly1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly1/m;

    iget-object v1, p0, Lb2/i;->a:Lb2/b;

    invoke-virtual {v1}, Lb2/b;->a()Ly1/a;

    move-result-object v1

    iget-object v2, p0, Lb2/i;->b:Lb2/b;

    invoke-virtual {v2}, Lb2/b;->a()Ly1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1/m;-><init>(Ly1/a;Ly1/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li2/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb2/i;->a:Lb2/b;

    invoke-virtual {v0}, Lb2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/i;->b:Lb2/b;

    invoke-virtual {v0}, Lb2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
