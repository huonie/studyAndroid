.class public final Lbb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final n:Lbb/g;

.field private final o:Lbb/g$b;


# direct methods
.method public constructor <init>(Lbb/g;Lbb/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->n:Lbb/g;

    iput-object p2, p0, Lbb/c;->o:Lbb/g$b;

    return-void
.end method

.method private final a(Lbb/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lbb/g$b;->getKey()Lbb/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lbb/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lbb/c;->o:Lbb/g$b;

    invoke-direct {p0, v0}, Lbb/c;->a(Lbb/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lbb/c;->n:Lbb/g;

    instance-of v0, p1, Lbb/c;

    if-eqz v0, :cond_1

    check-cast p1, Lbb/c;

    goto :goto_0

    :cond_1
    check-cast p1, Lbb/g$b;

    invoke-direct {p0, p1}, Lbb/c;->a(Lbb/g$b;)Z

    move-result p1

    return p1
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lbb/c;->n:Lbb/g;

    instance-of v2, v1, Lbb/c;

    if-eqz v2, :cond_0

    check-cast v1, Lbb/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbb/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/c;

    invoke-direct {p1}, Lbb/c;->d()I

    move-result v0

    invoke-direct {p0}, Lbb/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lbb/c;->b(Lbb/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/c;->n:Lbb/g;

    invoke-interface {v0, p1, p2}, Lbb/g;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbb/c;->o:Lbb/g$b;

    invoke-interface {p2, p1, v0}, Ljb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbb/g$c;)Lbb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lbb/c;->o:Lbb/g$b;

    invoke-interface {v1, p1}, Lbb/g$b;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lbb/c;->n:Lbb/g;

    instance-of v1, v0, Lbb/c;

    if-eqz v1, :cond_1

    check-cast v0, Lbb/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbb/c;->n:Lbb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbb/c;->o:Lbb/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lbb/g$c;)Lbb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/c;->o:Lbb/g$b;

    invoke-interface {v0, p1}, Lbb/g$b;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbb/c;->n:Lbb/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbb/c;->n:Lbb/g;

    invoke-interface {v0, p1}, Lbb/g;->minusKey(Lbb/g$c;)Lbb/g;

    move-result-object p1

    iget-object v0, p0, Lbb/c;->n:Lbb/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lbb/h;->n:Lbb/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbb/c;->o:Lbb/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lbb/c;

    iget-object v1, p0, Lbb/c;->o:Lbb/g$b;

    invoke-direct {v0, p1, v1}, Lbb/c;-><init>(Lbb/g;Lbb/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lbb/g;)Lbb/g;
    .locals 0

    invoke-static {p0, p1}, Lbb/g$a;->a(Lbb/g;Lbb/g;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lbb/c$a;->o:Lbb/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lbb/c;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
