.class Li1/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->f0(Landroid/animation/Animator;Lq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/a;

.field final synthetic b:Li1/m;


# direct methods
.method constructor <init>(Li1/m;Lq/a;)V
    .locals 0

    iput-object p1, p0, Li1/m$b;->b:Li1/m;

    iput-object p2, p0, Li1/m$b;->a:Lq/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li1/m$b;->a:Lq/a;

    invoke-virtual {v0, p1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li1/m$b;->b:Li1/m;

    iget-object v0, v0, Li1/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li1/m$b;->b:Li1/m;

    iget-object v0, v0, Li1/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
