.class final Ln3/a$c$a;
.super Ldb/j;
.source ""

# interfaces
.implements Ljb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a$c;->j(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/j;",
        "Ljb/p<",
        "Lrb/b0;",
        "Lbb/d<",
        "-",
        "Lya/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldb/e;
    c = "com.drojian.qrcode.utillib.image.loader.ImageLoadUtils$loadBitmap$1$1"
    f = "ImageLoadUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ln3/a$b;

.field final synthetic t:Lkb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln3/a$b;Lkb/j;Lbb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/a$b;",
            "Lkb/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbb/d<",
            "-",
            "Ln3/a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln3/a$c$a;->s:Ln3/a$b;

    iput-object p2, p0, Ln3/a$c$a;->t:Lkb/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldb/j;-><init>(ILbb/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lbb/d;)Lbb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbb/d<",
            "*>;)",
            "Lbb/d<",
            "Lya/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln3/a$c$a;

    iget-object v0, p0, Ln3/a$c$a;->s:Ln3/a$b;

    iget-object v1, p0, Ln3/a$c$a;->t:Lkb/j;

    invoke-direct {p1, v0, v1, p2}, Ln3/a$c$a;-><init>(Ln3/a$b;Lkb/j;Lbb/d;)V

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/b0;

    check-cast p2, Lbb/d;

    invoke-virtual {p0, p1, p2}, Ln3/a$c$a;->m(Lrb/b0;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    iget v0, p0, Ln3/a$c$a;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lya/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/a$c$a;->s:Ln3/a$b;

    iget-object v0, p0, Ln3/a$c$a;->t:Lkb/j;

    iget-object v0, v0, Lkb/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Ln3/a$b;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lya/s;->a:Lya/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lrb/b0;Lbb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b0;",
            "Lbb/d<",
            "-",
            "Lya/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln3/a$c$a;->c(Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p1

    check-cast p1, Ln3/a$c$a;

    sget-object p2, Lya/s;->a:Lya/s;

    invoke-virtual {p1, p2}, Ln3/a$c$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
