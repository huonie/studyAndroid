.class public Lc2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/p$c;,
        Lc2/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb2/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb2/a;

.field private final e:Lb2/d;

.field private final f:Lb2/b;

.field private final g:Lc2/p$b;

.field private final h:Lc2/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/b;Ljava/util/List;Lb2/a;Lb2/d;Lb2/b;Lc2/p$b;Lc2/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb2/b;",
            "Ljava/util/List<",
            "Lb2/b;",
            ">;",
            "Lb2/a;",
            "Lb2/d;",
            "Lb2/b;",
            "Lc2/p$b;",
            "Lc2/p$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/p;->b:Lb2/b;

    iput-object p3, p0, Lc2/p;->c:Ljava/util/List;

    iput-object p4, p0, Lc2/p;->d:Lb2/a;

    iput-object p5, p0, Lc2/p;->e:Lb2/d;

    iput-object p6, p0, Lc2/p;->f:Lb2/b;

    iput-object p7, p0, Lc2/p;->g:Lc2/p$b;

    iput-object p8, p0, Lc2/p;->h:Lc2/p$c;

    iput p9, p0, Lc2/p;->i:F

    iput-boolean p10, p0, Lc2/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 1

    new-instance v0, Lx1/r;

    invoke-direct {v0, p1, p2, p0}, Lx1/r;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/p;)V

    return-object v0
.end method

.method public b()Lc2/p$b;
    .locals 1

    iget-object v0, p0, Lc2/p;->g:Lc2/p$b;

    return-object v0
.end method

.method public c()Lb2/a;
    .locals 1

    iget-object v0, p0, Lc2/p;->d:Lb2/a;

    return-object v0
.end method

.method public d()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/p;->b:Lb2/b;

    return-object v0
.end method

.method public e()Lc2/p$c;
    .locals 1

    iget-object v0, p0, Lc2/p;->h:Lc2/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lc2/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lb2/d;
    .locals 1

    iget-object v0, p0, Lc2/p;->e:Lb2/d;

    return-object v0
.end method

.method public j()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/p;->f:Lb2/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc2/p;->j:Z

    return v0
.end method
