.class Lwa/a$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/a$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwa/a$b;


# direct methods
.method constructor <init>(Lwa/a$b;)V
    .locals 0

    iput-object p1, p0, Lwa/a$b$a;->a:Lwa/a$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lwa/a$b$a;->a:Lwa/a$b;

    iget-object p1, p1, Lwa/a$b;->c:Lwa/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwa/a;->f(Lwa/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
