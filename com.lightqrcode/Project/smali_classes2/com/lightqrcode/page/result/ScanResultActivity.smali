.class public Lcom/lightqrcode/page/result/ScanResultActivity;
.super Lcc/b;
.source ""

# interfaces
.implements Lqc/h$c;
.implements Ld3/e;


# static fields
.field private static P:Lo2/d;

.field private static Q:Ljava/lang/String;

.field private static R:I


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Lpc/b;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Loc/f;

.field private L:Landroid/os/Handler;

.field private M:Loc/e;

.field private N:Ljava/lang/String;

.field private O:Lfc/b;

.field private o:Lqc/h;

.field private p:Lz2/a;

.field private q:Lx2/b;

.field private r:Lac/a;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lec/e;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Landroidx/core/widget/NestedScrollView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcc/b;-><init>()V

    sget-object v0, Lx2/b;->A:Lx2/b;

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->G:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->H:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->I:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->K:Loc/f;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->L:Landroid/os/Handler;

    return-void
.end method

.method private A0()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnc/s;

    invoke-direct {v1, p0}, Lnc/s;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private B0()Z
    .locals 7

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->I:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldc/c;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Ldc/b;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x29

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ldc/b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldc/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldc/b;->b()V

    :goto_0
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->J0()V

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ldc/b;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ldc/b;->z()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ldc/b;->N(Z)V

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method private C0()V
    .locals 4

    sget v0, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->t:Lec/e;

    if-nez v0, :cond_0

    new-instance v0, Lec/e;

    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->t:Lec/e;

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    iget-object v3, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0, v2, v3}, Lec/e;->a(Lo2/d;Lz2/a;)V

    :cond_0
    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/lightqrcode/page/result/ScanResultActivity;->i0(Ljava/lang/String;Z)V

    const v0, 0x7f10009a

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :try_start_0
    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->a()Lo2/b;

    move-result-object v0

    invoke-static {v0}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->I(Ljava/lang/String;)V

    sget v0, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->q(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lx2/b;->w:Lx2/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private D0()V
    .locals 4

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    sget-object v1, Lx2/b;->w:Lx2/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltc/i;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->n0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->E:Lpc/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpc/b;->z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/result/ScanResultActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lightqrcode/page/result/ScanResultActivity;->r0(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private E0()V
    .locals 4

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    sget-object v1, Lx2/b;->w:Lx2/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    invoke-static {v0}, Ltc/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->n0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->E:Lpc/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpc/b;->z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lcom/lightqrcode/page/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method private F0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ldc/c;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lx2/b;->w:Lx2/b;

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->K:Loc/f;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->k0()Loc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->K:Loc/f;

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->K:Loc/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->M:Loc/e;

    invoke-virtual {v0, p1}, Loc/e;->F(Loc/f;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->M:Loc/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->o:Lqc/h;

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lqc/h;->D(Ljava/util/List;Ljava/lang/Boolean;)V

    :goto_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic G(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->z0()V

    return-void
.end method

.method private G0()V
    .locals 5

    const v0, 0x7f090182

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, "bitmap_scan.jpg"

    invoke-static {p0, v1}, Lm3/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    if-eqz v1, :cond_2

    new-instance v1, Lt2/b;

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v2}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt2/b;->a()V

    new-instance v2, Ls2/a;

    invoke-direct {v2}, Ls2/a;-><init>()V

    sget-object v4, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v4}, Lo2/d;->a()Lo2/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls2/a;->f(Lo2/b;)V

    invoke-virtual {v2, v3}, Ls2/a;->h(Z)V

    invoke-static {v1, v2}, Ls2/b;->a(Lt2/b;Ls2/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic H(Lcom/lightqrcode/page/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->t0(Landroid/view/View;)V

    return-void
.end method

.method private H0(Landroid/widget/ImageView;I)V
    .locals 1

    const v0, 0x7f0801d4

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801ce

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801d1

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801d2

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801d6

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801d0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801cb

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801cc

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801ca

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801cd

    if-eq p2, v0, :cond_1

    const v0, 0x7f0801d3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p2, "#7C8C9E"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->w0()V

    return-void
.end method

.method private I0()V
    .locals 7

    const v0, 0x7f090245

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {}, Ldc/c;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx2/b;->w:Lx2/b;

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->N:Ljava/lang/String;

    invoke-static {p0}, Lna/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnc/r;

    invoke-direct {v1, p0}, Lnc/r;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->L:Landroid/os/Handler;

    invoke-static {}, Ldc/c;->i()J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->m0()Loc/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->A0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->k0()Loc/f;

    move-result-object v1

    :goto_0
    new-instance v2, Loc/e;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/lightqrcode/page/result/ScanResultActivity$b;

    invoke-direct {v5, p0}, Lcom/lightqrcode/page/result/ScanResultActivity$b;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-direct {v2, v3, v1, v5, v4}, Loc/e;-><init>(Landroid/content/Context;Loc/f;Loc/e$a;Z)V

    iput-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->M:Loc/e;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    invoke-virtual {v2, v1}, Loc/e;->G(Lx2/b;)V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->M:Loc/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lqc/h;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lightqrcode/page/result/ScanResultActivity;->Q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lqc/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lqc/h$c;)V

    iput-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->o:Lqc/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->o:Lqc/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lqc/h;->D(Ljava/util/List;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v4}, Lcom/lightqrcode/page/result/ScanResultActivity;->F0(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lna/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnc/t;

    invoke-direct {v0, p0}, Lnc/t;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->L:Landroid/os/Handler;

    invoke-static {}, Ldc/c;->i()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->E0()V

    return-void
.end method

.method public static synthetic J(Lcom/lightqrcode/page/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->y0(Landroid/view/View;)V

    return-void
.end method

.method private J0()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->I:Z

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "page_show"

    invoke-static {v0}, Ltc/a;->E(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/lightqrcode/page/result/ScanResultActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/lightqrcode/page/result/ScanResultActivity$d;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;[Z)V

    invoke-static {p0, v0}, Lt3/b1;->d(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->u0()V

    return-void
.end method

.method public static synthetic L(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->x0()V

    return-void
.end method

.method public static synthetic M(Lcom/lightqrcode/page/result/ScanResultActivity;La3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->p0(La3/a;)V

    return-void
.end method

.method public static synthetic N(Lcom/lightqrcode/page/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/lightqrcode/page/result/ScanResultActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->v0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic P(Lcom/lightqrcode/page/result/ScanResultActivity;)Loc/e;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->M:Loc/e;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/lightqrcode/page/result/ScanResultActivity;)Lz2/a;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/lightqrcode/page/result/ScanResultActivity;)Lfc/b;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->O:Lfc/b;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/lightqrcode/page/result/ScanResultActivity;Loc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->K:Loc/f;

    return-void
.end method

.method static bridge synthetic U(Lcom/lightqrcode/page/result/ScanResultActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->G:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/lightqrcode/page/result/ScanResultActivity;Lfc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->O:Lfc/b;

    return-void
.end method

.method static bridge synthetic W(Lcom/lightqrcode/page/result/ScanResultActivity;Lfc/b;)Loc/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->j0(Lfc/b;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X(Lcom/lightqrcode/page/result/ScanResultActivity;)Loc/f;
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->k0()Loc/f;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/lightqrcode/page/result/ScanResultActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->D0()V

    return-void
.end method

.method static bridge synthetic a0(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->E0()V

    return-void
.end method

.method static bridge synthetic b0(Lcom/lightqrcode/page/result/ScanResultActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->F0(Z)V

    return-void
.end method

.method static synthetic c0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private i0(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1}, Lr3/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00a1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j0(Lfc/b;)Loc/f;
    .locals 4

    new-instance v0, Loc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->N:Ljava/lang/String;

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p1}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;Lfc/b;)V

    return-object v0
.end method

.method private k0()Loc/f;
    .locals 4

    new-instance v0, Loc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->N:Ljava/lang/String;

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;)V

    return-object v0
.end method

.method private l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private m0()Loc/f;
    .locals 5

    new-instance v0, Loc/f;

    sget-object v1, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;Lfc/b;)V

    return-object v0
.end method

.method private n0()I
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private p0(La3/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La3/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0, p1}, Lz2/a;->h(La3/a;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0, p1}, Lz2/a;->h(La3/a;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    instance-of p1, p1, Ly2/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    check-cast p1, Ly2/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly2/u;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00a1

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    sget-object v1, Lx2/b;->D:Lx2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le3/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le3/b;->a:Le3/b;

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->s(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://www.viber.com/"

    invoke-static {p1, v0}, Le3/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le3/b;->I(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->i0(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy_click"

    invoke-static {p1, v0}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->O:Lfc/b;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lfc/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->O:Lfc/b;

    invoke-virtual {v1}, Lfc/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le3/b;->r(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10013d

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f10004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->finish()V

    return-void
.end method

.method private synthetic r0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->B:I

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->x:Z

    const/16 p4, 0x8

    if-eqz p2, :cond_1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldc/b;->L(Z)V

    new-instance p1, Lcom/lightqrcode/page/result/ScanResultActivity$a;

    invoke-direct {p1, p0}, Lcom/lightqrcode/page/result/ScanResultActivity$a;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V

    return-void
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->H:Z

    invoke-static {p1}, Ldc/b;->Q(Z)V

    invoke-static {p0}, Lcom/lightqrcode/page/more/FeedbackActivity;->h0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic u0()V
    .locals 3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->N:Ljava/lang/String;

    new-instance v2, Lcom/lightqrcode/page/result/ScanResultActivity$c;

    invoke-direct {v2, p0}, Lcom/lightqrcode/page/result/ScanResultActivity$c;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-static {v0, v1, v2}, Lfc/c;->d(Landroid/content/Context;Ljava/lang/String;Lfc/d;)Lfc/b;

    return-void
.end method

.method private synthetic v0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->F0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic w0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    invoke-direct {p0, v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->F0(Z)V

    return-void
.end method

.method private synthetic x0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    invoke-direct {p0, v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->F0(Z)V

    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->o:Lqc/h;

    invoke-virtual {p1}, Lqc/h;->y()V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->x:Z

    return-void
.end method

.method private synthetic z0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->B:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->x:Z

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    new-instance v1, Lnc/n;

    invoke-direct {v1, p0}, Lnc/n;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lx2/a;->b()Lx2/b;

    move-result-object p1

    sget-object p2, Lx2/b;->w:Lx2/b;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lx2/a;->b()Lx2/b;

    move-result-object p1

    sget-object p2, Lx2/b;->u:Lx2/b;

    if-ne p1, p2, :cond_4

    :cond_0
    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc/b;->i()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt3/i0;->c(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc/b;->K()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->o:Lqc/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lqc/h;->C(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "more_info_show"

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->t:Lec/e;

    if-nez v0, :cond_3

    new-instance v0, Lec/e;

    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->t:Lec/e;

    :cond_3
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->t:Lec/e;

    invoke-virtual {v0, p1, p2}, Lec/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le3/b;->a:Le3/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0, v1, p1}, Le3/b;->r(Lz2/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url_click"

    invoke-static {p1, v0}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->G:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lbc/b;->e:I

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bitmap_scan.jpg"

    invoke-static {v0, v2}, Lm3/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->r:Lac/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lac/a;->g(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->r:Lac/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lac/a;->h()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ldc/b;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltc/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v1

    invoke-virtual {v1}, Ldc/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Ltc/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->r:Lac/a;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lna/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->r:Lac/a;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->s:Landroid/widget/LinearLayout;

    sget-object v2, Lac/a$b;->p:Lac/a$b;

    new-instance v3, Lnc/l;

    invoke-direct {v3, p0}, Lnc/l;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lac/a;->j(Landroid/app/Activity;Landroid/widget/LinearLayout;Lac/a$b;Lo3/g;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->J:Z

    invoke-direct {p0, v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->F0(Z)V

    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    sget v0, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const-string v1, "ei_rf"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/d;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es_rj"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    new-instance v1, Lnc/q;

    invoke-direct {v1, p0}, Lnc/q;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0037

    return v0
.end method

.method protected x()V
    .locals 2

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnc/o;

    invoke-direct {v1, p0}, Lnc/o;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->y:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lnc/p;

    invoke-direct {v1, p0}, Lnc/p;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->u:Landroid/view/View;

    new-instance v1, Lnc/k;

    invoke-direct {v1, p0}, Lnc/k;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lnc/m;

    invoke-direct {v1, p0}, Lnc/m;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 5

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b;->L(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lightqrcode/base/App;->j(Z)V

    invoke-static {}, Lrc/x;->b()Lrc/x;

    move-result-object v2

    invoke-virtual {v2}, Lrc/x;->c()Lo2/d;

    move-result-object v2

    sput-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-static {}, Lrc/x;->b()Lrc/x;

    move-result-object v2

    invoke-virtual {v2}, Lrc/x;->a()I

    move-result v2

    sput v2, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "es_rj"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lo2/d;->g(Ljava/lang/String;)Lo2/d;

    move-result-object v2

    sput-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "ei_rf"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    :cond_1
    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->finish()V

    return-void

    :cond_2
    new-instance v2, Lz2/h;

    invoke-direct {v2}, Lz2/h;-><init>()V

    invoke-virtual {v2, v1}, Lz2/h;->i(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz2/h;->g(Ljava/lang/String;)V

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/h;->f(Ljava/lang/String;)V

    invoke-static {}, Ltc/i;->a()Le3/b$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/h;->h(Le3/b$a;)V

    sget-object v3, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-static {p0, v3, v2}, Lz2/i;->b(Landroid/app/Activity;Lo2/d;Lz2/h;)Lz2/a;

    move-result-object v2

    iput-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v2}, Lz2/a;->c()Lx2/a;

    move-result-object v2

    invoke-virtual {v2}, Lx2/a;->b()Lx2/b;

    move-result-object v2

    iput-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-static {v2, v1}, Ltc/i;->d(Lz2/a;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->F:Ljava/util/List;

    sget v1, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    sget-object v2, Lx2/b;->r:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->t:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->F:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->H:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->B:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->v:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->y:Lx2/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lx2/b;->C:Lx2/b;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/a;->K(Ljava/lang/String;)V

    sget-object v1, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/a;->t(Ljava/lang/String;)V

    :cond_4
    sget v1, Lcom/lightqrcode/page/result/ScanResultActivity;->R:I

    const/4 v2, 0x4

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->c()Lx2/a;

    move-result-object v0

    invoke-static {v0, p0}, Ld3/f;->d(Lx2/a;Ld3/e;)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lcc/b;->B()V

    :cond_7
    sput-boolean v0, Ldc/b;->j:Z

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->p:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->c()Lx2/a;

    move-result-object v1

    invoke-static {v1, p0}, Ld3/f;->d(Lx2/a;Ld3/e;)V

    invoke-static {}, Ldc/b;->a()V

    invoke-static {}, Ldc/b;->o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ldc/b;->T(I)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v2}, Lo2/d;->a()Lo2/b;

    move-result-object v2

    invoke-static {v2}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lac/a;

    invoke-direct {v0}, Lac/a;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->r:Lac/a;

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->Q:Ljava/lang/String;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p0, v0}, Lr3/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->B:I

    return-void
.end method

.method protected z()V
    .locals 5

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f09026a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->y:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->z:Landroid/view/View;

    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->A:Landroid/view/View;

    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->u:Landroid/view/View;

    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->w:Landroid/view/View;

    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090333

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09019e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->s:Landroid/widget/LinearLayout;

    invoke-static {}, Ldc/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->s:Landroid/widget/LinearLayout;

    const-string v3, "#F2F3F5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    sget-object v3, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-static {v2, v3}, Ltc/j;->e(Lx2/b;Lo2/d;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/lightqrcode/page/result/ScanResultActivity;->H0(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->q:Lx2/b;

    sget-object v2, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-static {v0, v2}, Ltc/j;->f(Lx2/b;Lo2/d;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->n0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lpc/b;

    new-instance v1, Lnc/u;

    invoke-direct {v1, p0}, Lnc/u;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    invoke-direct {v0, p0, v1}, Lpc/b;-><init>(Landroid/content/Context;Lo3/g;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->E:Lpc/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v0, Lcom/lightqrcode/page/result/ScanResultActivity;->P:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity;->N:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->I0()V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->C0()V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity;->G0()V

    return-void
.end method
