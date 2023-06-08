.class public Lrc/c;
.super Lcc/c;
.source ""


# instance fields
.field private p0:Landroidx/constraintlayout/widget/Group;

.field private q0:Landroidx/constraintlayout/widget/Group;

.field private r0:Z

.field private s0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcc/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/c;->r0:Z

    iput-boolean v0, p0, Lrc/c;->s0:Z

    return-void
.end method

.method public static synthetic k2(Lrc/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/c;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lrc/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/c;->n2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/lightqrcode/page/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/lightqrcode/page/MainActivity;

    invoke-virtual {p1}, Lcom/lightqrcode/page/MainActivity;->R()V
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


# virtual methods
.method public c1()V
    .locals 3

    invoke-super {p0}, Lcc/c;->c1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldc/a;->e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lightqrcode/page/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/lightqrcode/page/MainActivity;

    iget v1, v0, Lcom/lightqrcode/page/MainActivity;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lightqrcode/page/MainActivity;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrc/c;->o2()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e2()I
    .locals 1

    const v0, 0x7f0c005f

    return v0
.end method

.method protected i2()V
    .locals 0

    return-void
.end method

.method protected j2(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lrc/c;->p0:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lrc/c;->q0:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f09033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrc/a;

    invoke-direct {v1, p0}, Lrc/a;-><init>(Lrc/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100054

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->i0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100220

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->i0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lrc/c;->r0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/c;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lrc/c;->q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lrc/c;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrc/c;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lrc/c;->q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0902f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0}, Lrc/b;-><init>(Lrc/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/c;->r0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/c;->s0:Z

    iget-object v1, p0, Lrc/c;->p0:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lrc/c;->q0:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public p2()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/c;->r0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrc/c;->s0:Z

    iget-object v1, p0, Lrc/c;->q0:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc/c;->p0:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Lrc/c;->q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    return-void
.end method
