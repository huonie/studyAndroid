.class final La4/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La4/o;

.field private final b:Ljava/lang/String;

.field private final c:Ly3/b;

.field private final d:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:La4/r;


# direct methods
.method constructor <init>(La4/o;Ljava/lang/String;Ly3/b;Ly3/e;La4/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/o;",
            "Ljava/lang/String;",
            "Ly3/b;",
            "Ly3/e<",
            "TT;[B>;",
            "La4/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/q;->a:La4/o;

    iput-object p2, p0, La4/q;->b:Ljava/lang/String;

    iput-object p3, p0, La4/q;->c:Ly3/b;

    iput-object p4, p0, La4/q;->d:Ly3/e;

    iput-object p5, p0, La4/q;->e:La4/r;

    return-void
.end method


# virtual methods
.method public a(Ly3/c;Ly3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/c<",
            "TT;>;",
            "Ly3/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La4/q;->e:La4/r;

    invoke-static {}, La4/n;->a()La4/n$a;

    move-result-object v1

    iget-object v2, p0, La4/q;->a:La4/o;

    invoke-virtual {v1, v2}, La4/n$a;->e(La4/o;)La4/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, La4/n$a;->c(Ly3/c;)La4/n$a;

    move-result-object p1

    iget-object v1, p0, La4/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, La4/n$a;->f(Ljava/lang/String;)La4/n$a;

    move-result-object p1

    iget-object v1, p0, La4/q;->d:Ly3/e;

    invoke-virtual {p1, v1}, La4/n$a;->d(Ly3/e;)La4/n$a;

    move-result-object p1

    iget-object v1, p0, La4/q;->c:Ly3/b;

    invoke-virtual {p1, v1}, La4/n$a;->b(Ly3/b;)La4/n$a;

    move-result-object p1

    invoke-virtual {p1}, La4/n$a;->a()La4/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, La4/r;->a(La4/n;Ly3/h;)V

    return-void
.end method
