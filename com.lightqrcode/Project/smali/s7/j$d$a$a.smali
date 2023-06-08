.class Ls7/j$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j$d$a;->a()Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/h<",
        "Lz7/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ls7/j$d$a;


# direct methods
.method constructor <init>(Ls7/j$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ls7/j$d$a$a;->b:Ls7/j$d$a;

    iput-object p2, p0, Ls7/j$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm6/i;
    .locals 0

    check-cast p1, Lz7/d;

    invoke-virtual {p0, p1}, Ls7/j$d$a$a;->b(Lz7/d;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz7/d;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/d;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lp7/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ls7/j$d$a$a;->b:Ls7/j$d$a;

    iget-object p1, p1, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object p1, p1, Ls7/j$d;->b:Ls7/j;

    invoke-static {p1}, Ls7/j;->n(Ls7/j;)Lm6/i;

    iget-object p1, p0, Ls7/j$d$a$a;->b:Ls7/j$d$a;

    iget-object p1, p1, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object p1, p1, Ls7/j$d;->b:Ls7/j;

    invoke-static {p1}, Ls7/j;->h(Ls7/j;)Ls7/d0;

    move-result-object p1

    iget-object v1, p0, Ls7/j$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Ls7/d0;->v(Ljava/util/concurrent/Executor;)Lm6/i;

    iget-object p1, p0, Ls7/j$d$a$a;->b:Ls7/j$d$a;

    iget-object p1, p1, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object p1, p1, Ls7/j$d;->b:Ls7/j;

    iget-object p1, p1, Ls7/j;->q:Lm6/j;

    invoke-virtual {p1, v0}, Lm6/j;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
