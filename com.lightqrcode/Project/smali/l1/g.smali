.class public Ll1/g;
.super Lk1/r;
.source ""


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Ll1/i;

.field private final b:Ljava/lang/String;

.field private final c:Lk1/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk1/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lk1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lk1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll1/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll1/i;Ljava/lang/String;Lk1/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i;",
            "Ljava/lang/String;",
            "Lk1/d;",
            "Ljava/util/List<",
            "+",
            "Lk1/u;",
            ">;",
            "Ljava/util/List<",
            "Ll1/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/r;-><init>()V

    iput-object p1, p0, Ll1/g;->a:Ll1/i;

    iput-object p2, p0, Ll1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ll1/g;->c:Lk1/d;

    iput-object p4, p0, Ll1/g;->d:Ljava/util/List;

    iput-object p5, p0, Ll1/g;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll1/g;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/g;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll1/g;

    iget-object p3, p0, Ll1/g;->f:Ljava/util/List;

    iget-object p2, p2, Ll1/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/u;

    invoke-virtual {p2}, Lk1/u;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ll1/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ll1/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ll1/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i;",
            "Ljava/util/List<",
            "+",
            "Lk1/u;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lk1/d;->o:Lk1/d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll1/g;-><init>(Ll1/i;Ljava/lang/String;Lk1/d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static i(Ll1/g;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ll1/g;->l(Ll1/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Ll1/g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/g;

    invoke-static {v1, p1}, Ll1/g;->i(Ll1/g;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Ll1/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ll1/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ll1/g;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/g;

    invoke-virtual {v1}, Ll1/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lk1/m;
    .locals 5

    iget-boolean v0, p0, Ll1/g;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lt1/b;

    invoke-direct {v0, p0}, Lt1/b;-><init>(Ll1/g;)V

    iget-object v1, p0, Ll1/g;->a:Ll1/i;

    invoke-virtual {v1}, Ll1/i;->p()Lu1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lu1/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lt1/b;->d()Lk1/m;

    move-result-object v0

    iput-object v0, p0, Ll1/g;->i:Lk1/m;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk1/j;->c()Lk1/j;

    move-result-object v0

    sget-object v1, Ll1/g;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll1/g;->e:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk1/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ll1/g;->i:Lk1/m;

    return-object v0
.end method

.method public b()Lk1/d;
    .locals 1

    iget-object v0, p0, Ll1/g;->c:Lk1/d;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk1/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ll1/i;
    .locals 1

    iget-object v0, p0, Ll1/g;->a:Ll1/i;

    return-object v0
.end method

.method public h()Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Ll1/g;->i(Ll1/g;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ll1/g;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/g;->h:Z

    return-void
.end method
