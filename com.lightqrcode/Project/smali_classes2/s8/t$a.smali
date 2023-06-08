.class Ls8/t$a;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/t;->a()Ls8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/t;


# direct methods
.method constructor <init>(Ls8/t;)V
    .locals 0

    iput-object p1, p0, Ls8/t$a;->a:Ls8/t;

    invoke-direct {p0}, Ls8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz8/a;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Ls8/t$a;->a:Ls8/t;

    invoke-virtual {v0, p1}, Ls8/t;->b(Lz8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz8/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8/t$a;->a:Ls8/t;

    invoke-virtual {v0, p1, p2}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
