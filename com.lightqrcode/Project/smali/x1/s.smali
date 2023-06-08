.class public Lx1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/c;
.implements Ly1/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc2/q$a;

.field private final e:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/a;Lc2/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/s;->c:Ljava/util/List;

    invoke-virtual {p2}, Lc2/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lc2/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lx1/s;->b:Z

    invoke-virtual {p2}, Lc2/q;->f()Lc2/q$a;

    move-result-object v0

    iput-object v0, p0, Lx1/s;->d:Lc2/q$a;

    invoke-virtual {p2}, Lc2/q;->e()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->a()Ly1/a;

    move-result-object v0

    iput-object v0, p0, Lx1/s;->e:Ly1/a;

    invoke-virtual {p2}, Lc2/q;->b()Lb2/b;

    move-result-object v1

    invoke-virtual {v1}, Lb2/b;->a()Ly1/a;

    move-result-object v1

    iput-object v1, p0, Lx1/s;->f:Ly1/a;

    invoke-virtual {p2}, Lc2/q;->d()Lb2/b;

    move-result-object p2

    invoke-virtual {p2}, Lb2/b;->a()Ly1/a;

    move-result-object p2

    iput-object p2, p0, Lx1/s;->g:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p1, v1}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p1, p2}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {v0, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {v1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p2, p0}, Ly1/a;->a(Ly1/a$b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx1/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx1/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/a$b;

    invoke-interface {v1}, Ly1/a$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method e(Ly1/a$b;)V
    .locals 1

    iget-object v0, p0, Lx1/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ly1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/s;->f:Ly1/a;

    return-object v0
.end method

.method public i()Ly1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/s;->g:Ly1/a;

    return-object v0
.end method

.method public j()Ly1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/s;->e:Ly1/a;

    return-object v0
.end method

.method k()Lc2/q$a;
    .locals 1

    iget-object v0, p0, Lx1/s;->d:Lc2/q$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lx1/s;->b:Z

    return v0
.end method
