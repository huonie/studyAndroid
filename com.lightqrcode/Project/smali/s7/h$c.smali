.class Ls7/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/h;->f(Ljava/util/concurrent/Callable;)Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/a<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ls7/h;


# direct methods
.method constructor <init>(Ls7/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ls7/h$c;->b:Ls7/h;

    iput-object p2, p0, Ls7/h$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ls7/h$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
