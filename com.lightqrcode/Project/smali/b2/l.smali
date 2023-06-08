.class public Lb2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# instance fields
.field private final a:Lb2/e;

.field private final b:Lb2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb2/g;

.field private final d:Lb2/b;

.field private final e:Lb2/d;

.field private final f:Lb2/b;

.field private final g:Lb2/b;

.field private final h:Lb2/b;

.field private final i:Lb2/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lb2/l;-><init>(Lb2/e;Lb2/m;Lb2/g;Lb2/b;Lb2/d;Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    return-void
.end method

.method public constructor <init>(Lb2/e;Lb2/m;Lb2/g;Lb2/b;Lb2/d;Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e;",
            "Lb2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb2/g;",
            "Lb2/b;",
            "Lb2/d;",
            "Lb2/b;",
            "Lb2/b;",
            "Lb2/b;",
            "Lb2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->a:Lb2/e;

    iput-object p2, p0, Lb2/l;->b:Lb2/m;

    iput-object p3, p0, Lb2/l;->c:Lb2/g;

    iput-object p4, p0, Lb2/l;->d:Lb2/b;

    iput-object p5, p0, Lb2/l;->e:Lb2/d;

    iput-object p6, p0, Lb2/l;->h:Lb2/b;

    iput-object p7, p0, Lb2/l;->i:Lb2/b;

    iput-object p8, p0, Lb2/l;->f:Lb2/b;

    iput-object p9, p0, Lb2/l;->g:Lb2/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ly1/o;
    .locals 1

    new-instance v0, Ly1/o;

    invoke-direct {v0, p0}, Ly1/o;-><init>(Lb2/l;)V

    return-object v0
.end method

.method public c()Lb2/e;
    .locals 1

    iget-object v0, p0, Lb2/l;->a:Lb2/e;

    return-object v0
.end method

.method public d()Lb2/b;
    .locals 1

    iget-object v0, p0, Lb2/l;->i:Lb2/b;

    return-object v0
.end method

.method public e()Lb2/d;
    .locals 1

    iget-object v0, p0, Lb2/l;->e:Lb2/d;

    return-object v0
.end method

.method public f()Lb2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2/l;->b:Lb2/m;

    return-object v0
.end method

.method public g()Lb2/b;
    .locals 1

    iget-object v0, p0, Lb2/l;->d:Lb2/b;

    return-object v0
.end method

.method public h()Lb2/g;
    .locals 1

    iget-object v0, p0, Lb2/l;->c:Lb2/g;

    return-object v0
.end method

.method public i()Lb2/b;
    .locals 1

    iget-object v0, p0, Lb2/l;->f:Lb2/b;

    return-object v0
.end method

.method public j()Lb2/b;
    .locals 1

    iget-object v0, p0, Lb2/l;->g:Lb2/b;

    return-object v0
.end method

.method public k()Lb2/b;
    .locals 1

    iget-object v0, p0, Lb2/l;->h:Lb2/b;

    return-object v0
.end method
