.class Lvb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvb/l;


# instance fields
.field private final n:Lvb/k;

.field private final o:Lvb/c;


# direct methods
.method constructor <init>(Lvb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/a;->o:Lvb/c;

    new-instance p1, Lvb/k;

    invoke-direct {p1}, Lvb/k;-><init>()V

    iput-object p1, p0, Lvb/a;->n:Lvb/k;

    return-void
.end method


# virtual methods
.method public a(Lvb/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lvb/j;->a(Lvb/q;Ljava/lang/Object;)Lvb/j;

    move-result-object p1

    iget-object p2, p0, Lvb/a;->n:Lvb/k;

    invoke-virtual {p2, p1}, Lvb/k;->a(Lvb/j;)V

    iget-object p1, p0, Lvb/a;->o:Lvb/c;

    invoke-virtual {p1}, Lvb/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lvb/a;->n:Lvb/k;

    invoke-virtual {v0}, Lvb/k;->b()Lvb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvb/a;->o:Lvb/c;

    invoke-virtual {v1, v0}, Lvb/c;->g(Lvb/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
