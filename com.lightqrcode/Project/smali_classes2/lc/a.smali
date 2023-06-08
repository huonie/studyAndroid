.class public Llc/a;
.super Lcc/c;
.source ""

# interfaces
.implements Llc/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$a;
    }
.end annotation


# instance fields
.field private p0:Landroidx/constraintlayout/widget/Group;

.field private q0:Landroidx/recyclerview/widget/RecyclerView;

.field private r0:Llc/d;

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lec/d;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Lec/b;

.field private u0:Llc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc/c;-><init>()V

    return-void
.end method

.method private n2()V
    .locals 7

    iget-object v0, p0, Llc/a;->t0:Lec/b;

    invoke-virtual {v0}, Lec/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llc/a;->s0:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/d;

    invoke-virtual {v2}, Lec/d;->b()La9/r;

    move-result-object v2

    iget-object v3, p0, Llc/a;->s0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec/d;

    invoke-virtual {v3}, Lec/d;->b()La9/r;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La9/r;->g()J

    move-result-wide v4

    invoke-virtual {v3}, La9/r;->g()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Llc/a;->s0:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llc/a;->r0:Llc/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v3

    iget-object v4, p0, Llc/a;->s0:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Llc/d;->D(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v0, p0, Llc/a;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Llc/a;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Llc/a;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Llc/a;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Llc/a;->u0:Llc/a$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Llc/a;->s0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Llc/a$a;->r(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Llc/a;->u0:Llc/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llc/a$a;->c(I)V

    :cond_0
    return-void
.end method

.method public b(ILec/d;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object p1

    invoke-virtual {p1}, La9/r;->b()La9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object p1

    invoke-virtual {p1}, La9/r;->b()La9/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/j;->b(Ljava/lang/String;)Lkc/h;

    move-result-object p1

    sput-object p1, Ljc/a;->q:Lkc/h;

    new-instance p1, Lu2/a;

    invoke-direct {p1}, Lu2/a;-><init>()V

    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object v0

    invoke-virtual {v0}, La9/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt2/b;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object v0

    invoke-virtual {v0}, La9/r;->b()La9/a;

    move-result-object v0

    invoke-static {v0}, Lw3/a;->b(La9/a;)Lo2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt2/b;->f(Lo2/b;)V

    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object p2

    invoke-virtual {p2}, La9/r;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt2/b;->h(J)V

    sget-object p2, Ljc/a;->q:Lkc/h;

    invoke-static {p2}, Lic/a;->b(Lkc/h;)Lt2/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt2/b;->g(Lt2/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->e0(Landroid/app/Activity;Lt2/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c1()V
    .locals 0

    invoke-super {p0}, Lcc/c;->c1()V

    invoke-direct {p0}, Llc/a;->n2()V

    return-void
.end method

.method protected e2()I
    .locals 1

    const v0, 0x7f0c005d

    return v0
.end method

.method protected i2()V
    .locals 2

    new-instance v0, Lec/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lec/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llc/a;->t0:Lec/b;

    new-instance v0, Llc/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Llc/d;-><init>(Landroid/content/Context;Llc/d$c;)V

    iput-object v0, p0, Llc/a;->r0:Llc/d;

    return-void
.end method

.method protected j2(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Llc/a;->p0:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Llc/a;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llc/a;->r0:Llc/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Llc/a;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public k2(I)V
    .locals 1

    iget-object v0, p0, Llc/a;->r0:Llc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llc/d;->E(I)V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 2

    iget-object v0, p0, Llc/a;->r0:Llc/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/a;->s0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/a;->t0:Lec/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llc/a;->r0:Llc/d;

    invoke-virtual {v1}, Llc/d;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b;->c(Ljava/util/List;)V

    invoke-direct {p0}, Llc/a;->n2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m2()I
    .locals 1

    iget-object v0, p0, Llc/a;->r0:Llc/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Llc/d;->x()I

    move-result v0

    return v0
.end method

.method public o2()V
    .locals 1

    iget-object v0, p0, Llc/a;->r0:Llc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/d;->C()V

    :cond_0
    return-void
.end method

.method public p2(Llc/a$a;)V
    .locals 0

    iput-object p1, p0, Llc/a;->u0:Llc/a$a;

    return-void
.end method
