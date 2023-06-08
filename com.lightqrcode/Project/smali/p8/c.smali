.class public Lp8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lp8/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lp8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp8/f;",
            ">;",
            "Lp8/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp8/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8/c;->b:Lp8/d;

    return-void
.end method

.method public static synthetic b(Ln7/e;)Lp8/i;
    .locals 0

    invoke-static {p0}, Lp8/c;->d(Ln7/e;)Lp8/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ln7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "Lp8/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lp8/i;

    invoke-static {v0}, Ln7/d;->c(Ljava/lang/Class;)Ln7/d$b;

    move-result-object v0

    const-class v1, Lp8/f;

    invoke-static {v1}, Ln7/r;->k(Ljava/lang/Class;)Ln7/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v0

    sget-object v1, Lp8/b;->a:Lp8/b;

    invoke-virtual {v0, v1}, Ln7/d$b;->e(Ln7/h;)Ln7/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ln7/d$b;->c()Ln7/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Ln7/e;)Lp8/i;
    .locals 2

    new-instance v0, Lp8/c;

    const-class v1, Lp8/f;

    invoke-interface {p0, v1}, Ln7/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lp8/d;->a()Lp8/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp8/c;-><init>(Ljava/util/Set;Lp8/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp8/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/f;

    invoke-virtual {v1}, Lp8/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp8/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp8/c;->b:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/c;->b:Lp8/d;

    invoke-virtual {v1}, Lp8/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lp8/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
