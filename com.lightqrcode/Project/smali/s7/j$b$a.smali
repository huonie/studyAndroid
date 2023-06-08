.class Ls7/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j$b;->a()Lm6/i;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ls7/j$b;


# direct methods
.method constructor <init>(Ls7/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls7/j$b$a;->c:Ls7/j$b;

    iput-object p2, p0, Ls7/j$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls7/j$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm6/i;
    .locals 0

    check-cast p1, Lz7/d;

    invoke-virtual {p0, p1}, Ls7/j$b$a;->b(Lz7/d;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz7/d;)Lm6/i;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lp7/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lm6/i;

    const/4 v1, 0x0

    iget-object v2, p0, Ls7/j$b$a;->c:Ls7/j$b;

    iget-object v2, v2, Ls7/j$b;->f:Ls7/j;

    invoke-static {v2}, Ls7/j;->n(Ls7/j;)Lm6/i;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ls7/j$b$a;->c:Ls7/j$b;

    iget-object v2, v2, Ls7/j$b;->f:Ls7/j;

    invoke-static {v2}, Ls7/j;->h(Ls7/j;)Ls7/d0;

    move-result-object v2

    iget-object v3, p0, Ls7/j$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ls7/j$b$a;->c:Ls7/j$b;

    iget-boolean v4, v4, Ls7/j$b;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Ls7/j$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Ls7/d0;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lm6/i;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lm6/l;->g([Lm6/i;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
