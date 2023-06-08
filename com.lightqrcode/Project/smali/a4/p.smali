.class final La4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La4/o;

.field private final c:La4/r;


# direct methods
.method constructor <init>(Ljava/util/Set;La4/o;La4/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly3/b;",
            ">;",
            "La4/o;",
            "La4/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/p;->a:Ljava/util/Set;

    iput-object p2, p0, La4/p;->b:La4/o;

    iput-object p3, p0, La4/p;->c:La4/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ly3/b;Ly3/e;)Ly3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly3/b;",
            "Ly3/e<",
            "TT;[B>;)",
            "Ly3/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, La4/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, La4/q;

    iget-object v1, p0, La4/p;->b:La4/o;

    iget-object v5, p0, La4/p;->c:La4/r;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La4/q;-><init>(La4/o;Ljava/lang/String;Ly3/b;Ly3/e;La4/r;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, La4/p;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
