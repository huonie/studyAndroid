.class public final Lk1/l$a;
.super Lk1/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/u$a<",
        "Lk1/l$a;",
        "Lk1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk1/u$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lk1/u$a;->c:Ls1/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ls1/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Lk1/u;
    .locals 1

    invoke-virtual {p0}, Lk1/l$a;->g()Lk1/l;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Lk1/u$a;
    .locals 1

    invoke-virtual {p0}, Lk1/l$a;->h()Lk1/l$a;

    move-result-object v0

    return-object v0
.end method

.method g()Lk1/l;
    .locals 2

    iget-boolean v0, p0, Lk1/u$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lk1/u$a;->c:Ls1/p;

    iget-object v0, v0, Ls1/p;->j:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lk1/l;

    invoke-direct {v0, p0}, Lk1/l;-><init>(Lk1/l$a;)V

    return-object v0
.end method

.method h()Lk1/l$a;
    .locals 0

    return-object p0
.end method
