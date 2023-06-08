.class Li1/u;
.super Li1/z;
.source ""

# interfaces
.implements Li1/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li1/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Li1/u;
    .locals 0

    invoke-static {p0}, Li1/z;->e(Landroid/view/View;)Li1/z;

    move-result-object p0

    check-cast p0, Li1/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li1/z;->a:Li1/z$a;

    invoke-virtual {v0, p1}, Li1/z$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li1/z;->a:Li1/z$a;

    invoke-virtual {v0, p1}, Li1/z$a;->g(Landroid/view/View;)V

    return-void
.end method
