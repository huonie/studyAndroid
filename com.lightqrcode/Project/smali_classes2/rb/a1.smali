.class final Lrb/a1;
.super Lrb/h1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/h1<",
        "Lrb/b1;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Ljb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/l<",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/b1;Ljb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b1;",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrb/h1;-><init>(Lrb/b1;)V

    iput-object p2, p0, Lrb/a1;->r:Ljb/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrb/a1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lya/s;->a:Lya/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrb/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrb/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrb/a1;->r:Ljb/l;

    invoke-interface {v0, p1}, Ljb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
