.class final Lv8/b$a;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls8/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ls8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lu8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/e;Ljava/lang/reflect/Type;Ls8/t;Lu8/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/e;",
            "Ljava/lang/reflect/Type;",
            "Ls8/t<",
            "TE;>;",
            "Lu8/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls8/t;-><init>()V

    new-instance v0, Lv8/m;

    invoke-direct {v0, p1, p3, p2}, Lv8/m;-><init>(Ls8/e;Ls8/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lv8/b$a;->a:Ls8/t;

    iput-object p4, p0, Lv8/b$a;->b:Lu8/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lz8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/b$a;->e(Lz8/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lz8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lv8/b$a;->f(Lz8/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lz8/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object v0

    sget-object v1, Lz8/b;->v:Lz8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz8/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv8/b$a;->b:Lu8/i;

    invoke-interface {v0}, Lu8/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lz8/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lz8/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv8/b$a;->a:Ls8/t;

    invoke-virtual {v1, p1}, Ls8/t;->b(Lz8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz8/a;->j()V

    return-object v0
.end method

.method public f(Lz8/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lz8/c;->e()Lz8/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv8/b$a;->a:Ls8/t;

    invoke-virtual {v1, p1, v0}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz8/c;->j()Lz8/c;

    return-void
.end method
