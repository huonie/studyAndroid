.class public Lc2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# instance fields
.field private final a:Lc2/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lb2/c;

.field private final d:Lb2/d;

.field private final e:Lb2/f;

.field private final f:Lb2/f;

.field private final g:Ljava/lang/String;

.field private final h:Lb2/b;

.field private final i:Lb2/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/f;Landroid/graphics/Path$FillType;Lb2/c;Lb2/d;Lb2/f;Lb2/f;Lb2/b;Lb2/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/d;->a:Lc2/f;

    iput-object p3, p0, Lc2/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lc2/d;->c:Lb2/c;

    iput-object p5, p0, Lc2/d;->d:Lb2/d;

    iput-object p6, p0, Lc2/d;->e:Lb2/f;

    iput-object p7, p0, Lc2/d;->f:Lb2/f;

    iput-object p1, p0, Lc2/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lc2/d;->h:Lb2/b;

    iput-object p9, p0, Lc2/d;->i:Lb2/b;

    iput-boolean p10, p0, Lc2/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 1

    new-instance v0, Lx1/h;

    invoke-direct {v0, p1, p2, p0}, Lx1/h;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/d;)V

    return-object v0
.end method

.method public b()Lb2/f;
    .locals 1

    iget-object v0, p0, Lc2/d;->f:Lb2/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lc2/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lb2/c;
    .locals 1

    iget-object v0, p0, Lc2/d;->c:Lb2/c;

    return-object v0
.end method

.method public e()Lc2/f;
    .locals 1

    iget-object v0, p0, Lc2/d;->a:Lc2/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb2/d;
    .locals 1

    iget-object v0, p0, Lc2/d;->d:Lb2/d;

    return-object v0
.end method

.method public h()Lb2/f;
    .locals 1

    iget-object v0, p0, Lc2/d;->e:Lb2/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc2/d;->j:Z

    return v0
.end method
