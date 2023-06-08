.class Lwa/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/StarCheckView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/a;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/appcompat/widget/StarCheckView;

.field final synthetic c:Lwa/a;


# direct methods
.method constructor <init>(Lwa/a;ZLandroidx/appcompat/widget/StarCheckView;)V
    .locals 0

    iput-object p1, p0, Lwa/a$b;->c:Lwa/a;

    iput-boolean p2, p0, Lwa/a$b;->a:Z

    iput-object p3, p0, Lwa/a$b;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->b(Lwa/a;)Lwa/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->b(Lwa/a;)Lwa/a$c;

    move-result-object p1

    iget-object v0, p0, Lwa/a$b;->c:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lwa/a$c;->a(I)V

    :cond_0
    iget-boolean p1, p0, Lwa/a$b;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->c(Lwa/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->d(Lwa/a;)V

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    iget-object v0, p0, Lwa/a$b;->b:Landroidx/appcompat/widget/StarCheckView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lwa/a;->f(Lwa/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->e(Lwa/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->e(Lwa/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lwa/a$b$a;

    invoke-direct {v0, p0}, Lwa/a$b$a;-><init>(Lwa/a$b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-static {p1}, Lwa/a;->e(Lwa/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method
