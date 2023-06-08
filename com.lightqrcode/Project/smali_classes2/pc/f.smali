.class public final Lpc/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpc/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo3/g<",
            "La3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lpc/f;->p:Landroid/content/Context;

    iput-object p2, p0, Lpc/f;->q:Lo3/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpc/f;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic v(Lpc/f;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpc/f;->x(Lpc/f;ILandroid/view/View;)V

    return-void
.end method

.method private static final x(Lpc/f;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpc/f;->q:Lo3/g;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lpc/f;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo3/g;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lpc/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lpc/d;

    invoke-virtual {p0, p1, p2}, Lpc/f;->w(Lpc/d;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpc/f;->y(Landroid/view/ViewGroup;I)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public w(Lpc/d;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpc/f;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    invoke-virtual {p1}, Lpc/d;->N()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, La3/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lpc/d;->M()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lpc/f;->p:Landroid/content/Context;

    invoke-virtual {v0}, La3/a;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpc/d;->N()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lp3/b;->a:Lp3/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v0, Lpc/e;

    invoke-direct {v0, p0, p2}, Lpc/e;-><init>(Lpc/f;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lpc/d;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpc/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026scan_item, parent, false)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpc/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final declared-synchronized z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La3/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "list"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpc/f;->r:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
