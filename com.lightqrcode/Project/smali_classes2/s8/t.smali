.class public abstract Ls8/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls8/t$a;

    invoke-direct {v0, p0}, Ls8/t$a;-><init>(Ls8/t;)V

    return-object v0
.end method

.method public abstract b(Lz8/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ls8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ls8/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lv8/f;

    invoke-direct {v0}, Lv8/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv8/f;->b0()Ls8/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ls8/k;

    invoke-direct {v0, p1}, Ls8/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lz8/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/c;",
            "TT;)V"
        }
    .end annotation
.end method
