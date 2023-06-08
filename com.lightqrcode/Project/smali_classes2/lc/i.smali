.class public Llc/i;
.super Lcc/c;
.source ""

# interfaces
.implements Llc/n$a;
.implements Llc/a$a;


# instance fields
.field private A0:I

.field private B0:I

.field private C0:Landroid/widget/LinearLayout;

.field private p0:Landroidx/appcompat/widget/AppCompatImageView;

.field private q0:Landroidx/appcompat/widget/AppCompatImageView;

.field private r0:Landroidx/appcompat/widget/AppCompatTextView;

.field private s0:Landroidx/appcompat/widget/AppCompatTextView;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroidx/viewpager/widget/ViewPager;

.field private w0:Llc/m;

.field private x0:Llc/n;

.field private y0:Llc/a;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcc/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llc/i;->z0:I

    const/4 v0, -0x1

    iput v0, p0, Llc/i;->A0:I

    iput v0, p0, Llc/i;->B0:I

    return-void
.end method

.method private A2()V
    .locals 2

    iget v0, p0, Llc/i;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llc/i;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800ea

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Llc/i;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/i;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Llc/i;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llc/i;->x0:Llc/n;

    if-eqz v0, :cond_2

    iget v1, p0, Llc/i;->z0:I

    invoke-virtual {v0, v1}, Llc/n;->k2(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llc/i;->y0:Llc/a;

    if-eqz v0, :cond_2

    iget v1, p0, Llc/i;->z0:I

    invoke-virtual {v0, v1}, Llc/a;->k2(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private B2(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "#4991FF"

    const-string v3, "#FF9EA5B6"

    if-nez p1, :cond_0

    iget-object p1, p0, Llc/i;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llc/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llc/i;->t0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llc/i;->u0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc/i;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llc/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llc/i;->t0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llc/i;->u0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic k2(Llc/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/i;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Llc/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/i;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Llc/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/i;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Llc/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/i;->v2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o2(Llc/i;I)V
    .locals 0

    iput p1, p0, Llc/i;->z0:I

    return-void
.end method

.method static bridge synthetic p2(Llc/i;)V
    .locals 0

    invoke-direct {p0}, Llc/i;->s2()V

    return-void
.end method

.method static bridge synthetic q2(Llc/i;)V
    .locals 0

    invoke-direct {p0}, Llc/i;->A2()V

    return-void
.end method

.method static bridge synthetic r2(Llc/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Llc/i;->B2(I)V

    return-void
.end method

.method private s2()V
    .locals 1

    iget-object v0, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/i;->x0:Llc/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llc/n;->l2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/i;->y0:Llc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llc/a;->l2()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Llc/i;->z0:I

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llc/i;->x0:Llc/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llc/n;->o2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc/i;->y0:Llc/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llc/a;->o2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Llc/i;->z0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Llc/i;->z0:I

    :goto_0
    invoke-direct {p0}, Llc/i;->A2()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llc/i;->x0:Llc/n;

    invoke-virtual {p1}, Llc/n;->m2()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llc/i;->y0:Llc/a;

    invoke-virtual {p1}, Llc/a;->m2()I

    move-result p1

    if-lez p1, :cond_2

    :goto_1
    invoke-direct {p0}, Llc/i;->y2()V

    goto :goto_2

    :cond_2
    iput v0, p0, Llc/i;->z0:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method private y2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Llc/i$b;

    invoke-direct {v1, p0}, Llc/i$b;-><init>(Llc/i;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt3/q;->d(Landroid/app/Activity;Lo3/b;Z)Landroid/app/Dialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iput p1, p0, Llc/i;->z0:I

    invoke-direct {p0}, Llc/i;->A2()V

    return-void
.end method

.method public e1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    const/4 v0, 0x1

    iput v0, p0, Llc/i;->z0:I

    invoke-direct {p0}, Llc/i;->A2()V

    return-void
.end method

.method protected e2()I
    .locals 1

    const v0, 0x7f0c005c

    return v0
.end method

.method protected h2()V
    .locals 3

    invoke-super {p0}, Lcc/c;->h2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lightqrcode/page/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/lightqrcode/page/MainActivity;

    iget-object v1, p0, Llc/i;->C0:Landroid/widget/LinearLayout;

    sget-object v2, Lzb/a$b;->o:Lzb/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/lightqrcode/page/MainActivity;->c0(Landroid/view/ViewGroup;Lzb/a$b;)V

    :cond_0
    return-void
.end method

.method protected i2()V
    .locals 3

    const-string v0, "page_show"

    invoke-static {v0}, Ltc/a;->l(Ljava/lang/String;)V

    new-instance v0, Llc/n;

    invoke-direct {v0}, Llc/n;-><init>()V

    iput-object v0, p0, Llc/i;->x0:Llc/n;

    new-instance v0, Llc/a;

    invoke-direct {v0}, Llc/a;-><init>()V

    iput-object v0, p0, Llc/i;->y0:Llc/a;

    iget-object v0, p0, Llc/i;->x0:Llc/n;

    invoke-virtual {v0, p0}, Llc/n;->p2(Llc/n$a;)V

    iget-object v0, p0, Llc/i;->y0:Llc/a;

    invoke-virtual {v0, p0}, Llc/a;->p2(Llc/a$a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llc/i;->x0:Llc/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llc/i;->y0:Llc/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Llc/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Llc/m;-><init>(Landroidx/fragment/app/n;Ljava/util/List;)V

    iput-object v1, p0, Llc/i;->w0:Llc/m;

    return-void
.end method

.method protected j2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Llc/i;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f090172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Llc/i;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f09039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Llc/i;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0902b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Llc/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f09037f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llc/i;->t0:Landroid/view/View;

    const v0, 0x7f09037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llc/i;->u0:Landroid/view/View;

    const v0, 0x7f09019a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llc/i;->C0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Llc/i;->w0:Llc/m;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Llc/i$a;

    invoke-direct {v0, p0}, Llc/i$a;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Llc/i;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Llc/f;

    invoke-direct {v0, p0}, Llc/f;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llc/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Llc/e;

    invoke-direct {v0, p0}, Llc/e;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llc/i;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Llc/h;

    invoke-direct {v0, p0}, Llc/h;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llc/i;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Llc/g;

    invoke-direct {v0, p0}, Llc/g;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Llc/i;->B0:I

    invoke-virtual {p0}, Llc/i;->z2()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Llc/i;->A0:I

    invoke-virtual {p0}, Llc/i;->z2()V

    return-void
.end method

.method public x2()Z
    .locals 2

    iget v0, p0, Llc/i;->z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Llc/i;->z0:I

    invoke-direct {p0}, Llc/i;->A2()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z2()V
    .locals 2

    iget-object v0, p0, Llc/i;->v0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llc/i;->A0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Llc/i;->B0:I

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Llc/i;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llc/i;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llc/i;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
