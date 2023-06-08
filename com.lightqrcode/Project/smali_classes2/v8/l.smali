.class public final Lv8/l;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls8/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ls8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ls8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ls8/e;

.field private final d:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ls8/u;

.field private final f:Lv8/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Ls8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/q;Ls8/i;Ls8/e;Ly8/a;Ls8/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/q<",
            "TT;>;",
            "Ls8/i<",
            "TT;>;",
            "Ls8/e;",
            "Ly8/a<",
            "TT;>;",
            "Ls8/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls8/t;-><init>()V

    new-instance v0, Lv8/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv8/l$b;-><init>(Lv8/l;Lv8/l$a;)V

    iput-object v0, p0, Lv8/l;->f:Lv8/l$b;

    iput-object p1, p0, Lv8/l;->a:Ls8/q;

    iput-object p2, p0, Lv8/l;->b:Ls8/i;

    iput-object p3, p0, Lv8/l;->c:Ls8/e;

    iput-object p4, p0, Lv8/l;->d:Ly8/a;

    iput-object p5, p0, Lv8/l;->e:Ls8/u;

    return-void
.end method

.method private e()Ls8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv8/l;->g:Ls8/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/l;->c:Ls8/e;

    iget-object v1, p0, Lv8/l;->e:Ls8/u;

    iget-object v2, p0, Lv8/l;->d:Ly8/a;

    invoke-virtual {v0, v1, v2}, Ls8/e;->m(Ls8/u;Ly8/a;)Ls8/t;

    move-result-object v0

    iput-object v0, p0, Lv8/l;->g:Ls8/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lz8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv8/l;->b:Ls8/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lv8/l;->e()Ls8/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls8/t;->b(Lz8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu8/l;->a(Lz8/a;)Ls8/j;

    move-result-object p1

    invoke-virtual {p1}, Ls8/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lv8/l;->b:Ls8/i;

    iget-object v1, p0, Lv8/l;->d:Ly8/a;

    invoke-virtual {v1}, Ly8/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lv8/l;->f:Lv8/l$b;

    invoke-interface {v0, p1, v1, v2}, Ls8/i;->a(Ls8/j;Ljava/lang/reflect/Type;Ls8/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/l;->a:Ls8/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lv8/l;->e()Ls8/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    return-void

    :cond_1
    iget-object v1, p0, Lv8/l;->d:Ly8/a;

    invoke-virtual {v1}, Ly8/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lv8/l;->f:Lv8/l$b;

    invoke-interface {v0, p2, v1, v2}, Ls8/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls8/p;)Ls8/j;

    move-result-object p2

    invoke-static {p2, p1}, Lu8/l;->b(Ls8/j;Lz8/c;)V

    return-void
.end method
