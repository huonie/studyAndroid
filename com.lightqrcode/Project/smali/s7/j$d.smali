.class Ls7/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->N(Lm6/i;)Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm6/i;

.field final synthetic b:Ls7/j;


# direct methods
.method constructor <init>(Ls7/j;Lm6/i;)V
    .locals 0

    iput-object p1, p0, Ls7/j$d;->b:Ls7/j;

    iput-object p2, p0, Ls7/j$d;->a:Lm6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm6/i;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls7/j$d;->b(Ljava/lang/Boolean;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/j$d;->b:Ls7/j;

    invoke-static {v0}, Ls7/j;->m(Ls7/j;)Ls7/h;

    move-result-object v0

    new-instance v1, Ls7/j$d$a;

    invoke-direct {v1, p0, p1}, Ls7/j$d$a;-><init>(Ls7/j$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ls7/h;->i(Ljava/util/concurrent/Callable;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
