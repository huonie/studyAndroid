.class public Lta/g;
.super Lta/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lta/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lua/a;Lwa/a;Lva/a;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p2, Lua/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lua/a;->b:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lta/e;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lta/e;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p2, Lua/a;->a:Z

    if-eqz v2, :cond_1

    sget v2, Lta/d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    sget v2, Lta/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    :goto_0
    sget v2, Lta/d;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-boolean v3, p2, Lua/a;->k:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v3, Lta/g$a;

    invoke-direct {v3, p0, v0}, Lta/g$a;-><init>(Lta/g;Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :cond_2
    sget v3, Lta/d;->e:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lta/a;->i:Landroid/widget/ImageView;

    sget v3, Lta/d;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lta/a;->f:Landroid/widget/TextView;

    sget v3, Lta/d;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lta/a;->k:Landroid/widget/LinearLayout;

    sget v3, Lta/d;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lta/a;->j:Landroid/widget/TextView;

    sget v3, Lta/d;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lta/a;->g:Landroid/widget/TextView;

    sget v3, Lta/d;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lta/a;->h:Landroid/widget/TextView;

    iget-boolean v3, p2, Lua/a;->c:Z

    if-eqz v3, :cond_3

    sget v3, Lta/c;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v2, p0, Lta/a;->f:Landroid/widget/TextView;

    sget v3, Lta/b;->a:I

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lta/a;->g:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lta/a;->h:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lta/a;->i:Landroid/widget/ImageView;

    sget v3, Lta/c;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lta/a;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lua/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lta/a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lta/a;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lta/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lta/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lta/a;->j:Landroid/widget/TextView;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lta/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v2, p0, Lta/a;->j:Landroid/widget/TextView;

    iget v5, p2, Lua/a;->e:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lta/d;->i:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    iput-object p1, p0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    sget p1, Lta/d;->j:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    iput-object p1, p0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    sget p1, Lta/d;->k:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    iput-object p1, p0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    sget p1, Lta/d;->l:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    iput-object p1, p0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    sget p1, Lta/d;->m:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    iput-object p1, p0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    new-instance p1, Lta/a$e;

    invoke-direct {p1, p0, p2, p4}, Lta/a$e;-><init>(Lta/a;Lua/a;Lva/a;)V

    iget-object p4, p0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/h;->e(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p4, -0x1

    invoke-virtual {p1, p4, p4}, Landroid/view/Window;->setLayout(II)V

    iget-boolean p1, p2, Lua/a;->m:Z

    if-eqz p1, :cond_4

    new-instance p1, Lta/g$b;

    invoke-direct {p1, p0, p3}, Lta/g$b;-><init>(Lta/g;Lwa/a;)V

    const-wide/16 p2, 0x4b0

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v0
.end method
