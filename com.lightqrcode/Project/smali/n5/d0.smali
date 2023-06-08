.class public final Ln5/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ln5/b<",
            "*>;",
            "Ll5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ln5/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j<",
            "Ljava/util/Map<",
            "Ln5/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln5/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln5/d0;->a:Lq/a;

    invoke-virtual {v0}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ln5/b;Ll5/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/b<",
            "*>;",
            "Ll5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln5/d0;->a:Lq/a;

    invoke-virtual {v0, p1, p2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln5/d0;->b:Lq/a;

    invoke-virtual {v0, p1, p3}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ln5/d0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln5/d0;->d:I

    invoke-virtual {p2}, Ll5/b;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/d0;->e:Z

    :cond_0
    iget p1, p0, Ln5/d0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ln5/d0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lm5/c;

    iget-object p2, p0, Ln5/d0;->a:Lq/a;

    invoke-direct {p1, p2}, Lm5/c;-><init>(Lq/a;)V

    iget-object p2, p0, Ln5/d0;->c:Lm6/j;

    invoke-virtual {p2, p1}, Lm6/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ln5/d0;->c:Lm6/j;

    iget-object p2, p0, Ln5/d0;->b:Lq/a;

    invoke-virtual {p1, p2}, Lm6/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
