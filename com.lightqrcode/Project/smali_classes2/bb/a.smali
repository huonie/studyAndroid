.class public abstract Lbb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/g$b;


# instance fields
.field private final key:Lbb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->key:Lbb/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lbb/g$b$a;->a(Lbb/g$b;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbb/g$c;)Lbb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbb/g$b$a;->b(Lbb/g$b;Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lbb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/a;->key:Lbb/g$c;

    return-object v0
.end method

.method public minusKey(Lbb/g$c;)Lbb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbb/g$b$a;->c(Lbb/g$b;Lbb/g$c;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lbb/g;)Lbb/g;
    .locals 0

    invoke-static {p0, p1}, Lbb/g$b$a;->d(Lbb/g$b;Lbb/g;)Lbb/g;

    move-result-object p1

    return-object p1
.end method
