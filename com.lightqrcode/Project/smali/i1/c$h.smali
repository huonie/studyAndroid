.class Li1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;->q(Landroid/view/ViewGroup;Li1/s;Li1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/c$k;

.field final synthetic b:Li1/c;

.field private mViewBounds:Li1/c$k;


# direct methods
.method constructor <init>(Li1/c;Li1/c$k;)V
    .locals 0

    iput-object p1, p0, Li1/c$h;->b:Li1/c;

    iput-object p2, p0, Li1/c$h;->a:Li1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Li1/c$h;->mViewBounds:Li1/c$k;

    return-void
.end method
