.class public Lrc/w;
.super Lcc/c;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lr2/b;


# instance fields
.field private A0:I

.field private B0:Landroidx/constraintlayout/widget/CameraScanLayout;

.field private C0:Z

.field private D0:J

.field private E0:Ljava/lang/Boolean;

.field private p0:Landroid/view/SurfaceView;

.field private q0:Z

.field private r0:Lp2/c;

.field private s0:Lq2/c;

.field private t0:Landroid/widget/ImageView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/LinearLayout;

.field private w0:Z

.field private x0:Landroid/os/Handler;

.field private y0:Ljava/lang/Runnable;

.field private z0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcc/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/w;->w0:Z

    const/4 v1, -0x1

    iput v1, p0, Lrc/w;->A0:I

    iput-boolean v0, p0, Lrc/w;->C0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic A2(Lo2/d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lightqrcode/page/result/ResultActivity;->D0(Landroid/app/Activity;ILo2/d;)V

    return-void
.end method

.method private synthetic B2()V
    .locals 4

    iget-object v0, p0, Lrc/w;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lrc/w;->A0:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lrc/w;->z0:[Ljava/lang/String;

    array-length v3, v2

    rem-int/2addr v1, v3

    iput v1, p0, Lrc/w;->A0:I

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/w;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lrc/w;->y0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lrc/w;->w0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lrc/w;->w0:Z

    invoke-direct {p0, p1}, Lrc/w;->H2(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scan\u9875\u9762\u70b9\u51fb \u706f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrc/w;->w0:Z

    if-eqz v0, :cond_0

    const-string v0, "On"

    goto :goto_0

    :cond_0
    const-string v0, "Off"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/lightqrcode/page/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/lightqrcode/page/MainActivity;

    invoke-virtual {p1}, Lcom/lightqrcode/page/MainActivity;->b0()V

    :cond_0
    const-string p1, "Scan\u9875\u9762\u70b9\u51fb \u76f8\u518c"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E2(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ldc/a;->f(I)V

    invoke-direct {p0}, Lrc/w;->I2()V

    return-void
.end method

.method private F2()V
    .locals 1

    iget-object v0, p0, Lrc/w;->r0:Lp2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp2/c;->e()Lr2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/w;->r0:Lp2/c;

    invoke-virtual {v0}, Lp2/c;->e()Lr2/a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/a;->c()V

    :cond_0
    return-void
.end method

.method private H2(Z)V
    .locals 2

    invoke-virtual {p0}, Lrc/w;->u2()Lq2/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrc/w;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrc/w;->t0:Landroid/widget/ImageView;

    const v1, 0x7f08007f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrc/w;->t0:Landroid/widget/ImageView;

    const v1, 0x7f0801ad

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :try_start_0
    invoke-virtual {p0}, Lrc/w;->u2()Lq2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq2/h;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private I2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrc/w$b;

    invoke-direct {v1, p0, v0}, Lrc/w$b;-><init>(Lrc/w;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lt3/v0;->c(Landroid/content/Context;Lo3/d;)Landroid/app/Dialog;

    :cond_0
    const-string v0, "barcode\u5f39\u7a97\u66dd\u5149\u6570"

    invoke-static {v0}, Ltc/a;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k2(Lrc/w;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrc/w;->y2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l2(Lrc/w;)V
    .locals 0

    invoke-direct {p0}, Lrc/w;->x2()V

    return-void
.end method

.method public static synthetic m2(Lrc/w;)V
    .locals 0

    invoke-direct {p0}, Lrc/w;->B2()V

    return-void
.end method

.method public static synthetic n2(Lrc/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/w;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lrc/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/w;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lrc/w;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrc/w;->E2(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lrc/w;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/w;->z2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r2(Lrc/w;Lo2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/w;->A2(Lo2/d;)V

    return-void
.end method

.method static bridge synthetic s2(Lrc/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/w;->C0:Z

    return-void
.end method

.method private t2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100055

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f10004a

    new-instance v2, Lrc/p;

    invoke-direct {v2, p0}, Lrc/p;-><init>(Lrc/w;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lrc/o;

    invoke-direct {v1, p0}, Lrc/o;-><init>(Lrc/w;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

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

.method private v2(Lo2/d;Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "HandleDecode Result Null"

    invoke-static {p1}, Ltc/a;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrc/w;->D0:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2255100

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    invoke-static {p1}, Ltc/j;->i(Lo2/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u4e8c\u7ef4\u7801"

    goto :goto_0

    :cond_1
    const-string v2, "\u4e00\u7ef4\u7801"

    :goto_0
    iget-wide v3, p0, Lrc/w;->D0:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    const-wide/16 v3, 0x14

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-20s\u53ca\u4ee5\u4e0a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ltc/a;->J(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lrc/w;->s0:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lightqrcode/page/MainActivity;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v2, "bitmap_scan.jpg"

    invoke-static {v0, p2, v2}, Lm3/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string p2, "camera_success"

    invoke-static {p2}, Ltc/a;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p2

    invoke-virtual {p2}, Ldc/b;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x96

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lrc/w;->p0:Landroid/view/SurfaceView;

    new-instance v2, Lrc/v;

    invoke-direct {v2, p0, p1}, Lrc/v;-><init>(Lrc/w;Lo2/d;)V

    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean p1, p0, Lrc/w;->C0:Z

    if-eqz p1, :cond_7

    const-string p1, "\u7f29\u653e\u540e\u626b\u51fa\u7ed3\u679c"

    invoke-static {p1}, Ltc/a;->D(Ljava/lang/String;)V

    iput-boolean v1, p0, Lrc/w;->C0:Z

    :cond_7
    return-void
.end method

.method private synthetic x2()V
    .locals 0

    invoke-direct {p0}, Lrc/w;->t2()V

    return-void
.end method

.method private synthetic y2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lr3/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic z2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lr3/a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public G2()V
    .locals 1

    iget-object v0, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrc/w;->I2()V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 2

    iget-boolean v0, p0, Lrc/w;->q0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc/w;->p0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    iget-object v0, p0, Lrc/w;->y0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrc/w;->x0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected e2()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public g(Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo2/d;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lrc/w;->F2()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/d;

    invoke-direct {p0, p1, p2}, Lrc/w;->v2(Lo2/d;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lrc/w;->F2()V

    :goto_0
    return-void
.end method

.method protected g2()V
    .locals 3

    invoke-super {p0}, Lcc/c;->g2()V

    iget-object v0, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/w;->w0:Z

    iget-object v0, p0, Lrc/w;->t0:Landroid/widget/ImageView;

    const v2, 0x7f0801ad

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lrc/w;->r0:Lp2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp2/c;->k(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lrc/w;->s0:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->c()V

    iget-object v0, p0, Lrc/w;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lrc/w;->y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Ldc/c;->k(Landroid/content/Context;)V

    return-void
.end method

.method protected h2()V
    .locals 4

    invoke-super {p0}, Lcc/c;->h2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lightqrcode/page/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc/w;->v0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/lightqrcode/page/MainActivity;

    iget-object v1, p0, Lrc/w;->v0:Landroid/widget/LinearLayout;

    sget-object v2, Lzb/a$b;->n:Lzb/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/lightqrcode/page/MainActivity;->c0(Landroid/view/ViewGroup;Lzb/a$b;)V

    :cond_1
    iget-object v0, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-object v1, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrc/w;->q0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrc/w;->r0:Lp2/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lp2/c;->j(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrc/w;->p0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lrc/w;->s0:Lq2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v1

    invoke-virtual {v1}, Ldc/b;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq2/c;->g(Z)V

    iget-object v0, p0, Lrc/w;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lrc/w;->y0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lrc/w;->B0:Landroidx/constraintlayout/widget/CameraScanLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->C()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrc/w;->D0:J

    const-string v0, "Scan\u9875\u9762\u5c55\u793a"

    invoke-static {v0}, Ltc/a;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lightqrcode/page/MainActivity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/lightqrcode/page/MainActivity;

    iget-boolean v0, v0, Lcom/lightqrcode/page/MainActivity;->L:Z

    if-nez v0, :cond_6

    const-string v0, "camera_show"

    invoke-static {v0}, Ltc/a;->s(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected i2()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/w;->q0:Z

    new-instance v1, Lq2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-static {v3}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v3

    invoke-virtual {v3}, Ldc/b;->s()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lrc/w;->s0:Lq2/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lrc/w;->x0:Landroid/os/Handler;

    new-instance v1, Lrc/u;

    invoke-direct {v1, p0}, Lrc/u;-><init>(Lrc/w;)V

    iput-object v1, p0, Lrc/w;->y0:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f100205

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->i0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f100204

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->i0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->i0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lrc/w;->z0:[Ljava/lang/String;

    return-void
.end method

.method protected j2(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0900bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/CameraScanLayout;

    iput-object v0, p0, Lrc/w;->B0:Landroidx/constraintlayout/widget/CameraScanLayout;

    const v0, 0x7f09022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lrc/w;->p0:Landroid/view/SurfaceView;

    const v0, 0x7f09016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lrc/w;->t0:Landroid/widget/ImageView;

    const v1, 0x7f09034e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrc/w;->u0:Landroid/widget/TextView;

    const v1, 0x7f09019b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lrc/w;->v0:Landroid/widget/LinearLayout;

    const v1, 0x7f090394

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090064

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Ldc/a;->b()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Lw2/a;

    invoke-direct {v2}, Lw2/a;-><init>()V

    new-instance v3, Lp2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v4

    iget-object v5, p0, Lrc/w;->p0:Landroid/view/SurfaceView;

    invoke-direct {v3, v4, v5, p0, v2}, Lp2/c;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lr2/b;Lw2/a;)V

    iput-object v3, p0, Lrc/w;->r0:Lp2/c;

    iget-object v2, p0, Lrc/w;->t0:Landroid/widget/ImageView;

    new-instance v3, Lrc/q;

    invoke-direct {v3, p0}, Lrc/q;-><init>(Lrc/w;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lrc/r;

    invoke-direct {v2, p0}, Lrc/r;-><init>(Lrc/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lrc/s;

    invoke-direct {v0, p0, p1}, Lrc/s;-><init>(Lrc/w;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrc/w;->B0:Landroidx/constraintlayout/widget/CameraScanLayout;

    new-instance v0, Lrc/w$a;

    invoke-direct {v0, p0}, Lrc/w$a;-><init>(Lrc/w;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->setScaleChangeListener(Landroidx/constraintlayout/widget/CameraScanLayout$b;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-boolean p1, p0, Lrc/w;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc/w;->q0:Z

    iget-object p1, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lrc/w;->r0:Lp2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lp2/c;->j(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, Lrc/w;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc/w;->q0:Z

    iget-object p1, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrc/w;->r0:Lp2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lp2/c;->j(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc/w;->q0:Z

    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lrc/t;

    invoke-direct {v1, p0}, Lrc/t;-><init>(Lrc/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u2()Lq2/h;
    .locals 1

    iget-object v0, p0, Lrc/w;->r0:Lp2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp2/c;->d()Lq2/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w2()Z
    .locals 1

    iget-object v0, p0, Lrc/w;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
