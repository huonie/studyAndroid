.class public Landroidx/lifecycle/q;
.super Landroidx/lifecycle/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field private b:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/i$c;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/p;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/q;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/q;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/q;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/i$c;->o:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    iput-boolean p2, p0, Landroidx/lifecycle/q;->i:Z

    return-void
.end method

.method private d(Landroidx/lifecycle/p;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v0}, Ll/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/q;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q$a;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    iget-object v4, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/q;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Ll/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v3}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/i$b;->k()Landroidx/lifecycle/i$c;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/q;->n(Landroidx/lifecycle/i$c;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/q;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private e(Landroidx/lifecycle/o;)Landroidx/lifecycle/i$c;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->o(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/q$a;

    iget-object p1, p1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$c;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    invoke-static {v1, p1}, Landroidx/lifecycle/q;->k(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/q;->k(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/q;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lk/a;->e()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Landroidx/lifecycle/p;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v0}, Ll/b;->h()Ll/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/q;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q$a;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    iget-object v4, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/q;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Ll/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-direct {p0, v3}, Landroidx/lifecycle/q;->n(Landroidx/lifecycle/i$c;)V

    iget-object v3, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v3}, Landroidx/lifecycle/i$b;->m(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/q;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v0}, Ll/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v0}, Ll/b;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q$a;

    iget-object v0, v0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    iget-object v2, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v2}, Ll/b;->k()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q$a;

    iget-object v2, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static k(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private l(Landroidx/lifecycle/i$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    iget-boolean p1, p0, Landroidx/lifecycle/q;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/q;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/q;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/q;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/q;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/q;->g:Z

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private n(Landroidx/lifecycle/i$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/q;->i()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/q;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    iget-object v2, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v2}, Ll/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q$a;

    iget-object v2, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/p;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v1}, Ll/b;->k()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/q;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q$a;

    iget-object v1, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->g(Landroidx/lifecycle/p;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    sget-object v1, Landroidx/lifecycle/i$c;->n:Landroidx/lifecycle/i$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/i$c;->o:Landroidx/lifecycle/i$c;

    :goto_0
    new-instance v0, Landroidx/lifecycle/q$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i$c;)V

    iget-object v1, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v1, p1, v0}, Ll/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/q;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/q;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/o;)Landroidx/lifecycle/i$c;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/q;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/q;->e:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v4, p1}, Ll/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-direct {p0, v4}, Landroidx/lifecycle/q;->n(Landroidx/lifecycle/i$c;)V

    iget-object v4, v0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v4}, Landroidx/lifecycle/i$b;->m(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/q;->m()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/o;)Landroidx/lifecycle/i$c;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/q;->p()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/q;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/q;->e:I

    return-void
.end method

.method public b()Landroidx/lifecycle/i$c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/i$c;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/lifecycle/i$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/i$b;->k()Landroidx/lifecycle/i$c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->l(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/i$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/i$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->l(Landroidx/lifecycle/i$c;)V

    return-void
.end method
