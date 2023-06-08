.class public Lmc/h;
.super Lcc/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p0:Landroid/widget/LinearLayout;

.field private q0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc/c;-><init>()V

    return-void
.end method

.method public static synthetic k2(Lmc/h;)Lya/s;
    .locals 0

    invoke-direct {p0}, Lmc/h;->p2()Lya/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lmc/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmc/h;->q2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m2(Lmc/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmc/h;->s2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n2(Lmc/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmc/h;->r2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o2(Lmc/h;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmc/h;->t2([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p2()Lya/s;
    .locals 1

    const-string v0, "remove_ad_click"

    invoke-static {v0}, Ltc/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Ltc/e;->f(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldc/b;->H(Z)V

    if-eqz p2, :cond_0

    const-string p1, "Beep_on_click"

    goto :goto_0

    :cond_0
    const-string p1, "Beep_off_click"

    :goto_0
    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldc/b;->I(Z)V

    if-eqz p2, :cond_0

    const-string p1, "Copy_on_click"

    goto :goto_0

    :cond_0
    const-string p1, "Copy_off_click"

    :goto_0
    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s2(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ltc/h;->a(Landroid/content/Context;I)V

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/lightqrcode/page/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    const-class p2, Lcom/lightqrcode/page/MainActivity;

    invoke-static {p1, p2}, Lr3/a;->d(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private synthetic t2([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p1, p1, p3

    invoke-static {p1}, Ldc/b;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lmc/h;->r0:Landroid/widget/TextView;

    invoke-static {}, Ldc/b;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private u2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_app_lan_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Ltc/h;->a:[Ljava/lang/String;

    new-instance v3, Lmc/c;

    invoke-direct {v3, p0}, Lmc/c;-><init>(Lmc/h;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/c$a;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->p()Landroidx/appcompat/app/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private v2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    :try_start_0
    const-string v1, "Google"

    const-string v2, "Bing"

    const-string v3, "Yahoo"

    const-string v4, "DuckDuckGo"

    const-string v5, "Ecosia"

    const-string v6, "Yandex"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ldc/b;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmc/d;

    invoke-direct {v3, p0, v1}, Lmc/d;-><init>(Lmc/h;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/c$a;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->p()Landroidx/appcompat/app/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected e2()I
    .locals 1

    const v0, 0x7f0c005e

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

    iget-object v1, p0, Lmc/h;->p0:Landroid/widget/LinearLayout;

    sget-object v2, Lzb/a$b;->p:Lzb/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/lightqrcode/page/MainActivity;->c0(Landroid/view/ViewGroup;Lzb/a$b;)V

    :cond_0
    iget-object v0, p0, Lmc/h;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lmc/g;

    invoke-direct {v1, p0}, Lmc/g;-><init>(Lmc/h;)V

    invoke-static {v0, v1}, Lo3/f;->a(Landroid/view/View;Ljb/a;)V

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmc/h;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmc/h;->p0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmc/h;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmc/h;->p0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lr3/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmc/h;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :try_start_0
    invoke-static {}, Ldc/b;->u()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ldc/c;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltc/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmc/h;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lmc/h;->s0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected i2()V
    .locals 0

    return-void
.end method

.method protected j2(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f090263

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0900b9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lmc/h;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f09019c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmc/h;->p0:Landroid/widget/LinearLayout;

    const v2, 0x7f090350

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmc/h;->r0:Landroid/widget/TextView;

    invoke-static {}, Ldc/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901bd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmc/h;->s0:Landroid/view/View;

    const v2, 0x7f09034c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "50%"

    aput-object v5, v3, v4

    const v4, 0x7f100201

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09036e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr3/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-static {v2}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v2

    invoke-virtual {v2}, Ldc/b;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-static {v2}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v2

    invoke-virtual {v2}, Ldc/b;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v2, Lmc/e;

    invoke-direct {v2, p0}, Lmc/e;-><init>(Lmc/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lmc/f;

    invoke-direct {v0, p0}, Lmc/f;-><init>(Lmc/h;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lmc/h;->s0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090342

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v2, "cameras.ideas@gmail.com"

    invoke-static {p1, v0, v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p1, "More_privacy_click"

    :goto_0
    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090353

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lmc/h;->u2()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090255

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lmc/h;->v2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/lightqrcode/page/more/FeedbackActivity;->h0(Landroid/content/Context;)V

    :cond_4
    const-string p1, "More_feedback_click"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901bd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901a5

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/lightqrcode/base/App;->i()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/lightqrcode/debug/DebugActivity;->v(Landroid/app/Activity;)V

    :cond_7
    :goto_1
    return-void
.end method
