.class Li1/c$j;
.super Li1/n;
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
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Li1/c;


# direct methods
.method constructor <init>(Li1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Li1/c$j;->c:Li1/c;

    iput-object p2, p0, Li1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Li1/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Li1/m;)V
    .locals 1

    iget-object p1, p0, Li1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/c$j;->a:Z

    return-void
.end method

.method public b(Li1/m;)V
    .locals 1

    iget-object p1, p0, Li1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Li1/m;)V
    .locals 1

    iget-object p1, p0, Li1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Li1/m;)V
    .locals 2

    iget-boolean v0, p0, Li1/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Li1/m;->c0(Li1/m$f;)Li1/m;

    return-void
.end method
