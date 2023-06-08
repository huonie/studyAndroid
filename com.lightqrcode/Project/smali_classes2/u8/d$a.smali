.class Lu8/d$a;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/d;->a(Ls8/e;Ly8/a;)Ls8/t;
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
.field private a:Ls8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ls8/e;

.field final synthetic e:Ly8/a;

.field final synthetic f:Lu8/d;


# direct methods
.method constructor <init>(Lu8/d;ZZLs8/e;Ly8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/d$a;->f:Lu8/d;

    iput-boolean p2, p0, Lu8/d$a;->b:Z

    iput-boolean p3, p0, Lu8/d$a;->c:Z

    iput-object p4, p0, Lu8/d$a;->d:Ls8/e;

    iput-object p5, p0, Lu8/d$a;->e:Ly8/a;

    invoke-direct {p0}, Ls8/t;-><init>()V

    return-void
.end method

.method private e()Ls8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu8/d$a;->a:Ls8/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8/d$a;->d:Ls8/e;

    iget-object v1, p0, Lu8/d$a;->f:Lu8/d;

    iget-object v2, p0, Lu8/d$a;->e:Ly8/a;

    invoke-virtual {v0, v1, v2}, Ls8/e;->m(Ls8/u;Ly8/a;)Ls8/t;

    move-result-object v0

    iput-object v0, p0, Lu8/d$a;->a:Ls8/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lz8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lu8/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz8/a;->i0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lu8/d$a;->e()Ls8/t;

    move-result-object v0

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

    iget-boolean v0, p0, Lu8/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lu8/d$a;->e()Ls8/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V

    return-void
.end method
