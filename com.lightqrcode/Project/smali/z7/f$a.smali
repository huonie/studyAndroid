.class Lz7/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/f;->p(Lz7/e;Ljava/util/concurrent/Executor;)Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz7/f;


# direct methods
.method constructor <init>(Lz7/f;)V
    .locals 0

    iput-object p1, p0, Lz7/f$a;->a:Lz7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm6/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz7/f$a;->b(Ljava/lang/Void;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lm6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {p1}, Lz7/f;->d(Lz7/f;)Lz7/k;

    move-result-object p1

    iget-object v0, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {v0}, Lz7/f;->c(Lz7/f;)Lz7/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lz7/k;->a(Lz7/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {v0}, Lz7/f;->e(Lz7/f;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/g;->b(Lorg/json/JSONObject;)Lz7/d;

    move-result-object v0

    iget-object v1, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {v1}, Lz7/f;->f(Lz7/f;)Lz7/a;

    move-result-object v1

    iget-wide v2, v0, Lz7/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lz7/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lz7/f$a;->a:Lz7/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lz7/f;->g(Lz7/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {p1}, Lz7/f;->c(Lz7/f;)Lz7/j;

    move-result-object v1

    iget-object v1, v1, Lz7/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lz7/f;->h(Lz7/f;Ljava/lang/String;)Z

    iget-object p1, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {p1}, Lz7/f;->i(Lz7/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7/f$a;->a:Lz7/f;

    invoke-static {p1}, Lz7/f;->j(Lz7/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/j;

    invoke-virtual {p1, v0}, Lm6/j;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
