.class public Lcom/lightqrcode/page/result/ResultActivity;
.super Lcc/b;
.source ""

# interfaces
.implements Lqc/h$c;
.implements Ld3/e;


# static fields
.field private static O:Lo2/d;

.field private static P:Ljava/lang/String;

.field private static Q:I


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Ljava/lang/StringBuilder;

.field private D:Lz2/a;

.field private E:Lx2/b;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lpc/f;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Loc/e;

.field private M:Ljava/lang/String;

.field private N:Lfc/b;

.field private o:Lqc/h;

.field private p:Lac/a;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lec/e;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcc/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->y:Z

    sget-object v1, Lx2/b;->A:Lx2/b;

    iput-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->F:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->G:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->H:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    return-void
.end method

.method private A0()V
    .locals 6

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

    iget-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-virtual {v1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->M:Ljava/lang/String;

    invoke-static {p0}, Lna/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->k0()Loc/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->w0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->i0()Loc/f;

    move-result-object v1

    :goto_0
    new-instance v2, Loc/e;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/lightqrcode/page/result/ResultActivity$b;

    invoke-direct {v5, p0}, Lcom/lightqrcode/page/result/ResultActivity$b;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-direct {v2, v4, v1, v5, v3}, Loc/e;-><init>(Landroid/content/Context;Loc/f;Loc/e$a;Z)V

    iput-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->L:Loc/e;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    invoke-virtual {v2, v1}, Loc/e;->G(Lx2/b;)V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->L:Loc/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lqc/h;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v3}, Lz2/a;->e()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/lightqrcode/page/result/ResultActivity;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, p0}, Lqc/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lqc/h$c;)V

    iput-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->o:Lqc/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->z0()V

    return-void
.end method

.method private static B0(Landroid/app/Activity;ILo2/d;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrc/x;->b()Lrc/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/x;->d(I)V

    invoke-static {}, Lrc/x;->b()Lrc/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrc/x;->e(Lo2/d;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ltc/k;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldc/c;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldc/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/result/ResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p2}, Lo2/d;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "es_rj"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ei_rf"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    const-string p0, "barcode search \u8fdb\u5165\u7684\u7ed3\u679c\u9875\u66dd\u5149\u6570"

    invoke-static {p0}, Ltc/a;->L(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static C0(Landroid/app/Activity;ILec/d;)V
    .locals 0

    invoke-virtual {p2}, Lec/d;->b()La9/r;

    move-result-object p2

    invoke-static {p2}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightqrcode/page/result/ResultActivity;->B0(Landroid/app/Activity;ILo2/d;)V

    return-void
.end method

.method public static D0(Landroid/app/Activity;ILo2/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lightqrcode/page/result/ResultActivity;->B0(Landroid/app/Activity;ILo2/d;)V

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/result/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->r0(Landroid/view/View;)V

    return-void
.end method

.method private E0()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->H:Z

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u5f39\u7a97\u5c55\u793a\u6570"

    invoke-static {v0}, Ltc/a;->E(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/lightqrcode/page/result/ResultActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/lightqrcode/page/result/ResultActivity$d;-><init>(Lcom/lightqrcode/page/result/ResultActivity;[Z)V

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

.method public static synthetic F(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->q0()V

    return-void
.end method

.method public static synthetic G(Lcom/lightqrcode/page/result/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->t0()V

    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/result/ResultActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lightqrcode/page/result/ResultActivity;->n0(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic J(Lcom/lightqrcode/page/result/ResultActivity;La3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->l0(La3/a;)V

    return-void
.end method

.method public static synthetic K(Lcom/lightqrcode/page/result/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/lightqrcode/page/result/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/lightqrcode/page/result/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->v0()V

    return-void
.end method

.method static bridge synthetic O(Lcom/lightqrcode/page/result/ResultActivity;)Loc/e;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ResultActivity;->L:Loc/e;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/lightqrcode/page/result/ResultActivity;)Lz2/a;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ResultActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/lightqrcode/page/result/ResultActivity;)Lfc/b;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/lightqrcode/page/result/ResultActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/result/ResultActivity;->C:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/lightqrcode/page/result/ResultActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->F:Z

    return-void
.end method

.method static bridge synthetic U(Lcom/lightqrcode/page/result/ResultActivity;Lfc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    return-void
.end method

.method static bridge synthetic V(Lcom/lightqrcode/page/result/ResultActivity;Lfc/b;)Loc/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->h0(Lfc/b;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W(Lcom/lightqrcode/page/result/ResultActivity;)Loc/f;
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->i0()Loc/f;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X(Lcom/lightqrcode/page/result/ResultActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->y0()V

    return-void
.end method

.method static bridge synthetic Z(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->z0()V

    return-void
.end method

.method static synthetic a0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private g0(Ljava/lang/String;Z)V
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

.method private h0(Lfc/b;)Loc/f;
    .locals 4

    new-instance v0, Loc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->M:Ljava/lang/String;

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p1}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;Lfc/b;)V

    return-object v0
.end method

.method private i0()Loc/f;
    .locals 4

    new-instance v0, Loc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->M:Ljava/lang/String;

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;)V

    return-object v0
.end method

.method private j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private k0()Loc/f;
    .locals 5

    new-instance v0, Loc/f;

    sget-object v1, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;Lfc/b;)V

    return-object v0
.end method

.method private l0(La3/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u9879\u70b9\u51fb-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La3/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->C:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v0, p1}, Lz2/a;->h(La3/a;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v0, p1}, Lz2/a;->h(La3/a;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    instance-of p1, p1, Ly2/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

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
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    sget-object v1, Lx2/b;->D:Lx2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le3/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le3/b;->a:Le3/b;

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

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

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le3/b;->I(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lightqrcode/page/result/ResultActivity;->g0(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u70b9\u51fbCopy"

    invoke-static {p1, v0}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lfc/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

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

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lightqrcode/page/result/ResultActivity;->finish()V

    const-string p1, "Result\u9875\u9762\u70b9\u51fb \u8fd4\u56de"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/lightqrcode/page/result/ResultActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/lightqrcode/page/result/ResultActivity;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/lightqrcode/page/result/ResultActivity;->B:I

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/lightqrcode/page/result/ResultActivity;->y:Z

    const/16 p4, 0x8

    if-eqz p2, :cond_0

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldc/b;->L(Z)V

    new-instance p1, Lcom/lightqrcode/page/result/ResultActivity$a;

    invoke-direct {p1, p0}, Lcom/lightqrcode/page/result/ResultActivity$a;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V

    return-void
.end method

.method private synthetic q0()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ldc/c;->u()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lx2/b;->w:Lx2/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    invoke-virtual {v1}, Lfc/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n$"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    invoke-virtual {v1}, Lfc/b;->d()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ~ $"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    invoke-virtual {v1}, Lfc/b;->b()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->N:Lfc/b;

    invoke-virtual {v1}, Lfc/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lightqrcode/page/result/ResultActivity;->g0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->C:Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->v:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u70b9\u51fbCopy"

    invoke-static {p1, v0}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->G:Z

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

.method private synthetic t0()V
    .locals 3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->M:Ljava/lang/String;

    new-instance v2, Lcom/lightqrcode/page/result/ResultActivity$c;

    invoke-direct {v2, p0}, Lcom/lightqrcode/page/result/ResultActivity$c;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-static {v0, v1, v2}, Lfc/c;->d(Landroid/content/Context;Ljava/lang/String;Lfc/d;)Lfc/b;

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->o:Lqc/h;

    invoke-virtual {p1}, Lqc/h;->y()V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->y:Z

    return-void
.end method

.method private synthetic v0()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->B:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->y:Z

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

    new-instance v1, Lnc/b;

    invoke-direct {v1, p0}, Lnc/b;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private w0()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnc/h;

    invoke-direct {v1, p0}, Lnc/h;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private x0()Z
    .locals 7

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->H:Z

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
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->E0()V

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

    sget v0, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

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

.method private y0()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    sget-object v1, Lx2/b;->w:Lx2/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltc/i;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->J:Lpc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpc/f;->z(Ljava/util/List;)V

    return-void
.end method

.method private z0()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    sget-object v1, Lx2/b;->w:Lx2/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    invoke-static {v0}, Ltc/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->J:Lpc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpc/f;->z(Ljava/util/List;)V

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

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {p1}, Lz2/a;->c()Lx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lx2/a;->b()Lx2/b;

    move-result-object p1

    sget-object p2, Lx2/b;->w:Lx2/b;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

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
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->o:Lqc/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lqc/h;->C(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5230\u66f4\u591a\u4fe1\u606f"

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->r:Lec/e;

    if-nez v0, :cond_3

    new-instance v0, Lec/e;

    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->r:Lec/e;

    :cond_3
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->r:Lec/e;

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

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v0, v1, p1}, Le3/b;->r(Lz2/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u76f4\u63a5\u70b9\u51fb\u94fe\u63a5"

    invoke-static {p1, v0}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

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

    iget-boolean v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->F:Z

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->p:Lac/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lac/a;->g(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->p:Lac/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lac/a;->h()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    :try_start_0
    invoke-static {}, Ldc/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltc/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->p:Lac/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->q:Landroid/widget/LinearLayout;

    sget-object v2, Lac/a$b;->n:Lac/a$b;

    invoke-virtual {v0, p0, v1, v2}, Lac/a;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Lac/a$b;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    sget v0, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    const-string v1, "ei_rf"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

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

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

    new-instance v1, Lnc/i;

    invoke-direct {v1, p0}, Lnc/i;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0036

    return v0
.end method

.method protected x()V
    .locals 2

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnc/e;

    invoke-direct {v1, p0}, Lnc/e;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->z:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lnc/f;

    invoke-direct {v1, p0}, Lnc/f;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->s:Landroid/view/View;

    new-instance v1, Lnc/c;

    invoke-direct {v1, p0}, Lnc/c;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
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

    sput-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-static {}, Lrc/x;->b()Lrc/x;

    move-result-object v2

    invoke-virtual {v2}, Lrc/x;->a()I

    move-result v2

    sput v2, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    if-eqz v2, :cond_0

    const-string v2, "Result\u83b7\u53d6\u6210\u529f-1"

    invoke-static {v2}, Ltc/a;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "es_rj"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lo2/d;->g(Ljava/lang/String;)Lo2/d;

    move-result-object v2

    sput-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "ei_rf"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    if-eqz v2, :cond_2

    const-string v2, "Result\u83b7\u53d6\u6210\u529f-2"

    invoke-static {v2}, Ltc/a;->w(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result\u83b7\u53d6\u5931\u8d25 From="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lightqrcode/page/result/ResultActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lo2/d;->b()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lightqrcode/page/result/ResultActivity;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->C:Ljava/lang/StringBuilder;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lr3/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->B:I

    new-instance v2, Lz2/h;

    invoke-direct {v2}, Lz2/h;-><init>()V

    invoke-virtual {v2, v1}, Lz2/h;->i(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lz2/h;->g(Ljava/lang/String;)V

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz2/h;->f(Ljava/lang/String;)V

    invoke-static {}, Ltc/i;->a()Le3/b$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz2/h;->h(Le3/b$a;)V

    sget-object v1, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-static {p0, v1, v2}, Lz2/i;->b(Landroid/app/Activity;Lo2/d;Lz2/h;)Lz2/a;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->c()Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/a;->b()Lx2/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-static {v1, v0}, Ltc/i;->d(Lz2/a;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->K:Ljava/util/List;

    sget v1, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    sget-object v2, Lx2/b;->r:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->t:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->F:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->H:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->B:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->v:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->y:Lx2/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lx2/b;->C:Lx2/b;

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/a;->K(Ljava/lang/String;)V

    sget-object v1, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-virtual {v1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/a;->t(Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    const/4 v2, 0x4

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->c()Lx2/a;

    move-result-object v0

    invoke-static {v0, p0}, Ld3/f;->d(Lx2/a;Ld3/e;)V

    goto :goto_1

    :cond_7
    :goto_0
    sput-boolean v0, Ldc/b;->j:Z

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v1}, Lz2/a;->c()Lx2/a;

    move-result-object v1

    invoke-static {v1, p0}, Ld3/f;->d(Lx2/a;Ld3/e;)V

    invoke-static {}, Ldc/b;->a()V

    invoke-static {}, Ldc/b;->o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ldc/b;->T(I)V

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->A()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Lcc/b;->B()V

    :cond_8
    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7c7b\u578b-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

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
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->v:Landroid/os/Handler;

    new-instance v0, Lnc/g;

    invoke-direct {v0, p0}, Lnc/g;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->w:Ljava/lang/Runnable;

    new-instance v0, Lac/a;

    invoke-direct {v0}, Lac/a;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->p:Lac/a;

    return-void
.end method

.method protected z()V
    .locals 5

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09026a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->z:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->A:Landroid/view/View;

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->u:Landroid/view/View;

    const v0, 0x7f090253

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->t:Landroid/view/View;

    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->x:Landroid/view/View;

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

    iput-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f09017c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->s:Landroid/view/View;

    invoke-static {}, Ldc/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->q:Landroid/widget/LinearLayout;

    const-string v3, "#F2F3F5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    sget-object v3, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-static {v2, v3}, Ltc/j;->e(Lx2/b;Lo2/d;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-static {v0, v2}, Ltc/j;->f(Lx2/b;Lo2/d;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lpc/f;

    new-instance v1, Lnc/j;

    invoke-direct {v1, p0}, Lnc/j;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-direct {v0, p0, v1}, Lpc/f;-><init>(Landroid/content/Context;Lo3/g;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->J:Lpc/f;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->A0()V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->u:Landroid/view/View;

    new-instance v1, Lnc/a;

    invoke-direct {v1, p0}, Lnc/a;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->r:Lec/e;

    if-nez v0, :cond_2

    new-instance v0, Lec/e;

    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->r:Lec/e;

    sget-object v2, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    iget-object v3, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v0, v2, v3}, Lec/e;->a(Lo2/d;Lz2/a;)V

    :cond_2
    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->D:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/lightqrcode/page/result/ResultActivity;->g0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity;->v:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :try_start_0
    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->a()Lo2/b;

    move-result-object v0

    invoke-static {v0}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->I(Ljava/lang/String;)V

    sget v0, Lcom/lightqrcode/page/result/ResultActivity;->Q:I

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->q(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lx2/b;->w:Lx2/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity;->E:Lx2/b;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/lightqrcode/page/result/ResultActivity;->O:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnc/d;

    invoke-direct {v1, p0}, Lnc/d;-><init>(Lcom/lightqrcode/page/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
