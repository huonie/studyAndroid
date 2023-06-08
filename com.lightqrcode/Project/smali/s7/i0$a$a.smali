.class Ls7/i0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/i0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls7/i0$a;


# direct methods
.method constructor <init>(Ls7/i0$a;)V
    .locals 0

    iput-object p1, p0, Ls7/i0$a$a;->a:Ls7/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm6/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls7/i0$a$a;->b(Lm6/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm6/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lm6/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i0$a$a;->a:Ls7/i0$a;

    iget-object v0, v0, Ls7/i0$a;->o:Lm6/j;

    invoke-virtual {p1}, Lm6/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/i0$a$a;->a:Ls7/i0$a;

    iget-object v0, v0, Ls7/i0$a;->o:Lm6/j;

    invoke-virtual {p1}, Lm6/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/j;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
