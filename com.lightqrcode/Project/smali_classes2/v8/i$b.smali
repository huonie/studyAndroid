.class public final Lv8/i$b;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls8/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lu8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv8/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu8/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv8/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls8/t;-><init>()V

    iput-object p1, p0, Lv8/i$b;->a:Lu8/i;

    iput-object p2, p0, Lv8/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lz8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object v0

    sget-object v1, Lz8/b;->v:Lz8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz8/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv8/i$b;->a:Lu8/i;

    invoke-interface {v0}, Lu8/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lz8/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lz8/a;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lz8/a;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv8/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/i$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lv8/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lv8/i$c;->a(Lz8/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lz8/a;->i0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lz8/a;->o()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ls8/r;

    invoke-direct {v0, p1}, Ls8/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lz8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lz8/c;->f()Lz8/c;

    :try_start_0
    iget-object v0, p0, Lv8/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/i$c;

    invoke-virtual {v1, p2}, Lv8/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv8/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz8/c;->w(Ljava/lang/String;)Lz8/c;

    invoke-virtual {v1, p1, p2}, Lv8/i$c;->b(Lz8/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lz8/c;->o()Lz8/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
