.class public Lc2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc2/i$a;

.field private final c:Lb2/b;

.field private final d:Lb2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb2/b;

.field private final f:Lb2/b;

.field private final g:Lb2/b;

.field private final h:Lb2/b;

.field private final i:Lb2/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/i$a;Lb2/b;Lb2/m;Lb2/b;Lb2/b;Lb2/b;Lb2/b;Lb2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc2/i$a;",
            "Lb2/b;",
            "Lb2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb2/b;",
            "Lb2/b;",
            "Lb2/b;",
            "Lb2/b;",
            "Lb2/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/i;->b:Lc2/i$a;

    iput-object p3, p0, Lc2/i;->c:Lb2/b;

    iput-object p4, p0, Lc2/i;->d:Lb2/m;

    iput-object p5, p0, Lc2/i;->e:Lb2/b;

    iput-object p6, p0, Lc2/i;->f:Lb2/b;

    iput-object p7, p0, Lc2/i;->g:Lb2/b;

    iput-object p8, p0, Lc2/i;->h:Lb2/b;

    iput-object p9, p0, Lc2/i;->i:Lb2/b;

    iput-boolean p10, p0, Lc2/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 1

    new-instance v0, Lx1/n;

    invoke-direct {v0, p1, p2, p0}, Lx1/n;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/i;)V

    return-object v0
.end method

.method public b()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/i;->f:Lb2/b;

    return-object v0
.end method

.method public c()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/i;->h:Lb2/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/i;->g:Lb2/b;

    return-object v0
.end method

.method public f()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/i;->i:Lb2/b;

    return-object v0
.end method

.method public g()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/i;->c:Lb2/b;

    return-object v0
.end method

.method public h()Lb2/m;
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

    iget-object v0, p0, Lc2/i;->d:Lb2/m;

    return-object v0
.end method

.method public i()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/i;->e:Lb2/b;

    return-object v0
.end method

.method public j()Lc2/i$a;
    .locals 1

    iget-object v0, p0, Lc2/i;->b:Lc2/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc2/i;->j:Z

    return v0
.end method
