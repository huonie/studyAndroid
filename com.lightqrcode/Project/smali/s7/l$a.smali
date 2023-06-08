.class Ls7/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l;->g(Lz7/i;)Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm6/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz7/i;

.field final synthetic b:Ls7/l;


# direct methods
.method constructor <init>(Ls7/l;Lz7/i;)V
    .locals 0

    iput-object p1, p0, Ls7/l$a;->b:Ls7/l;

    iput-object p2, p0, Ls7/l$a;->a:Lz7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/l$a;->b:Ls7/l;

    iget-object v1, p0, Ls7/l$a;->a:Lz7/i;

    invoke-static {v0, v1}, Ls7/l;->a(Ls7/l;Lz7/i;)Lm6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls7/l$a;->a()Lm6/i;

    move-result-object v0

    return-object v0
.end method
