.class public Lx1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/m;
.implements Ly1/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/a;

.field private final e:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lx1/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx1/q;->a:Landroid/graphics/Path;

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    iput-object v0, p0, Lx1/q;->g:Lx1/b;

    invoke-virtual {p3}, Lc2/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/q;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lc2/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lx1/q;->c:Z

    iput-object p1, p0, Lx1/q;->d:Lcom/airbnb/lottie/a;

    invoke-virtual {p3}, Lc2/o;->c()Lb2/h;

    move-result-object p1

    invoke-virtual {p1}, Lb2/h;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/q;->e:Ly1/a;

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/q;->f:Z

    iget-object v0, p0, Lx1/q;->d:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-direct {p0}, Lx1/q;->e()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/c;",
            ">;",
            "Ljava/util/List<",
            "Lx1/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c;

    instance-of v1, v0, Lx1/s;

    if-eqz v1, :cond_0

    check-cast v0, Lx1/s;

    invoke-virtual {v0}, Lx1/s;->k()Lc2/q$a;

    move-result-object v1

    sget-object v2, Lc2/q$a;->n:Lc2/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx1/q;->g:Lx1/b;

    invoke-virtual {v1, v0}, Lx1/b;->a(Lx1/s;)V

    invoke-virtual {v0, p0}, Lx1/s;->e(Ly1/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lx1/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lx1/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lx1/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lx1/q;->f:Z

    iget-object v0, p0, Lx1/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lx1/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lx1/q;->e:Ly1/a;

    invoke-virtual {v2}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lx1/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lx1/q;->g:Lx1/b;

    iget-object v2, p0, Lx1/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lx1/b;->b(Landroid/graphics/Path;)V

    goto :goto_0
.end method
