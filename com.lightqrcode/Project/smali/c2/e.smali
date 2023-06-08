.class public Lc2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc2/f;

.field private final c:Lb2/c;

.field private final d:Lb2/d;

.field private final e:Lb2/f;

.field private final f:Lb2/f;

.field private final g:Lb2/b;

.field private final h:Lc2/p$b;

.field private final i:Lc2/p$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lb2/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/f;Lb2/c;Lb2/d;Lb2/f;Lb2/f;Lb2/b;Lc2/p$b;Lc2/p$c;FLjava/util/List;Lb2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc2/f;",
            "Lb2/c;",
            "Lb2/d;",
            "Lb2/f;",
            "Lb2/f;",
            "Lb2/b;",
            "Lc2/p$b;",
            "Lc2/p$c;",
            "F",
            "Ljava/util/List<",
            "Lb2/b;",
            ">;",
            "Lb2/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/e;->b:Lc2/f;

    iput-object p3, p0, Lc2/e;->c:Lb2/c;

    iput-object p4, p0, Lc2/e;->d:Lb2/d;

    iput-object p5, p0, Lc2/e;->e:Lb2/f;

    iput-object p6, p0, Lc2/e;->f:Lb2/f;

    iput-object p7, p0, Lc2/e;->g:Lb2/b;

    iput-object p8, p0, Lc2/e;->h:Lc2/p$b;

    iput-object p9, p0, Lc2/e;->i:Lc2/p$c;

    iput p10, p0, Lc2/e;->j:F

    iput-object p11, p0, Lc2/e;->k:Ljava/util/List;

    iput-object p12, p0, Lc2/e;->l:Lb2/b;

    iput-boolean p13, p0, Lc2/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 1

    new-instance v0, Lx1/i;

    invoke-direct {v0, p1, p2, p0}, Lx1/i;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/e;)V

    return-object v0
.end method

.method public b()Lc2/p$b;
    .locals 1

    iget-object v0, p0, Lc2/e;->h:Lc2/p$b;

    return-object v0
.end method

.method public c()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/e;->l:Lb2/b;

    return-object v0
.end method

.method public d()Lb2/f;
    .locals 1

    iget-object v0, p0, Lc2/e;->f:Lb2/f;

    return-object v0
.end method

.method public e()Lb2/c;
    .locals 1

    iget-object v0, p0, Lc2/e;->c:Lb2/c;

    return-object v0
.end method

.method public f()Lc2/f;
    .locals 1

    iget-object v0, p0, Lc2/e;->b:Lc2/f;

    return-object v0
.end method

.method public g()Lc2/p$c;
    .locals 1

    iget-object v0, p0, Lc2/e;->i:Lc2/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lc2/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lb2/d;
    .locals 1

    iget-object v0, p0, Lc2/e;->d:Lb2/d;

    return-object v0
.end method

.method public l()Lb2/f;
    .locals 1

    iget-object v0, p0, Lc2/e;->e:Lb2/f;

    return-object v0
.end method

.method public m()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/e;->g:Lb2/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc2/e;->m:Z

    return v0
.end method
