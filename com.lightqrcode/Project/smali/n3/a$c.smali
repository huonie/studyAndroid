.class final Ln3/a$c;
.super Ldb/j;
.source ""

# interfaces
.implements Ljb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;->i(Lrb/b0;Ljava/lang/String;Ln3/a$b;)V
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
    c = "com.drojian.qrcode.utillib.image.loader.ImageLoadUtils$loadBitmap$1"
    f = "ImageLoadUtils.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ln3/a;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lkb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ln3/a$b;


# direct methods
.method constructor <init>(Ln3/a;Ljava/lang/String;Lkb/j;Ln3/a$b;Lbb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/a;",
            "Ljava/lang/String;",
            "Lkb/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ln3/a$b;",
            "Lbb/d<",
            "-",
            "Ln3/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln3/a$c;->s:Ln3/a;

    iput-object p2, p0, Ln3/a$c;->t:Ljava/lang/String;

    iput-object p3, p0, Ln3/a$c;->u:Lkb/j;

    iput-object p4, p0, Ln3/a$c;->v:Ln3/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldb/j;-><init>(ILbb/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lbb/d;)Lbb/d;
    .locals 6
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

    new-instance p1, Ln3/a$c;

    iget-object v1, p0, Ln3/a$c;->s:Ln3/a;

    iget-object v2, p0, Ln3/a$c;->t:Ljava/lang/String;

    iget-object v3, p0, Ln3/a$c;->u:Lkb/j;

    iget-object v4, p0, Ln3/a$c;->v:Ln3/a$b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln3/a$c;-><init>(Ln3/a;Ljava/lang/String;Lkb/j;Ln3/a$b;Lbb/d;)V

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/b0;

    check-cast p2, Lbb/d;

    invoke-virtual {p0, p1, p2}, Ln3/a$c;->m(Lrb/b0;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln3/a$c;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lya/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lya/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/a$c;->s:Ln3/a;

    invoke-static {p1}, Ln3/a;->c(Ln3/a;)Ln3/c;

    move-result-object p1

    iget-object v1, p0, Ln3/a$c;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln3/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Ln3/a$c;->u:Lkb/j;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln3/a$c;->s:Ln3/a;

    invoke-static {p1}, Ln3/a;->b(Ln3/a;)Ln3/b;

    move-result-object p1

    iget-object v3, p0, Ln3/a$c;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ln3/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln3/a$c;->s:Ln3/a;

    invoke-static {p1}, Ln3/a;->d(Ln3/a;)Ln3/d;

    move-result-object p1

    iget-object v3, p0, Ln3/a$c;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ln3/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_0
    iput-object p1, v1, Lkb/j;->n:Ljava/lang/Object;

    invoke-static {}, Lrb/m0;->c()Lrb/l1;

    move-result-object p1

    new-instance v1, Ln3/a$c$a;

    iget-object v3, p0, Ln3/a$c;->v:Ln3/a$b;

    iget-object v4, p0, Ln3/a$c;->u:Lkb/j;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Ln3/a$c$a;-><init>(Ln3/a$b;Lkb/j;Lbb/d;)V

    iput v2, p0, Ln3/a$c;->r:I

    invoke-static {p1, v1, p0}, Lrb/c;->c(Lbb/g;Ljb/p;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lya/s;->a:Lya/s;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ln3/a$c;->c(Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p1

    check-cast p1, Ln3/a$c;

    sget-object p2, Lya/s;->a:Lya/s;

    invoke-virtual {p1, p2}, Ln3/a$c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
