.class public Lic/b;
.super Lcc/c;
.source ""

# interfaces
.implements Lic/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILkc/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ljc/a;->H(Landroid/content/Context;Lkc/h;)V

    return-void
.end method

.method protected e2()I
    .locals 1

    const v0, 0x7f0c005b

    return v0
.end method

.method protected i2()V
    .locals 0

    return-void
.end method

.method protected j2(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lic/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lic/e;-><init>(Landroid/app/Activity;Lic/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object p1, Lic/a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lic/e;->x(Ljava/util/List;)V

    return-void
.end method
