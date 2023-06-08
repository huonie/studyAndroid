.class public final Ls1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a<",
            "Ls1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb1/d;

.field private final d:Lb1/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/o;->a:Landroidx/room/h;

    new-instance v0, Ls1/o$a;

    invoke-direct {v0, p0, p1}, Ls1/o$a;-><init>(Ls1/o;Landroidx/room/h;)V

    iput-object v0, p0, Ls1/o;->b:Lb1/a;

    new-instance v0, Ls1/o$b;

    invoke-direct {v0, p0, p1}, Ls1/o$b;-><init>(Ls1/o;Landroidx/room/h;)V

    iput-object v0, p0, Ls1/o;->c:Lb1/d;

    new-instance v0, Ls1/o$c;

    invoke-direct {v0, p0, p1}, Ls1/o$c;-><init>(Ls1/o;Landroidx/room/h;)V

    iput-object v0, p0, Ls1/o;->d:Lb1/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Ls1/o;->c:Lb1/d;

    invoke-virtual {v0}, Lb1/d;->a()Le1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Le1/d;->O(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Le1/d;->B(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, Le1/f;->J()I

    iget-object p1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    iget-object p1, p0, Ls1/o;->c:Lb1/d;

    invoke-virtual {p1, v0}, Lb1/d;->f(Le1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Ls1/o;->c:Lb1/d;

    invoke-virtual {v1, v0}, Lb1/d;->f(Le1/f;)V

    throw p1
.end method

.method public b(Ls1/m;)V
    .locals 1

    iget-object v0, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Ls1/o;->b:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Ls1/o;->d:Lb1/d;

    invoke-virtual {v0}, Lb1/d;->a()Le1/f;

    move-result-object v0

    iget-object v1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, Le1/f;->J()I

    iget-object v1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Ls1/o;->d:Lb1/d;

    invoke-virtual {v1, v0}, Lb1/d;->f(Le1/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ls1/o;->a:Landroidx/room/h;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    iget-object v2, p0, Ls1/o;->d:Lb1/d;

    invoke-virtual {v2, v0}, Lb1/d;->f(Le1/f;)V

    throw v1
.end method
