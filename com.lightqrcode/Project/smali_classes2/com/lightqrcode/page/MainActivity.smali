.class public Lcom/lightqrcode/page/MainActivity;
.super Lcc/b;
.source ""


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field public C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Landroid/os/Handler;

.field public L:Z

.field private M:Landroidx/appcompat/app/c;

.field private final o:I

.field private p:Lrc/c;

.field private q:Lrc/w;

.field private r:Llc/i;

.field private s:Lmc/h;

.field private t:Lic/b;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcc/b;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/lightqrcode/page/MainActivity;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->D:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->E:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->F:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->G:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->H:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->I:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->J:Z

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lhc/a;

    invoke-direct {v2, p0}, Lhc/a;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->K:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->M:Landroidx/appcompat/app/c;

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/MainActivity;Landroid/view/ViewGroup;Lzb/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lightqrcode/page/MainActivity;->Z(Landroid/view/ViewGroup;Lzb/a$b;)V

    return-void
.end method

.method public static synthetic F(Lcom/lightqrcode/page/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/MainActivity;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/lightqrcode/page/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/MainActivity;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/lightqrcode/page/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/MainActivity;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/MainActivity;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/lightqrcode/page/MainActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/MainActivity;->Y(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic K(Lcom/lightqrcode/page/MainActivity;)Lrc/c;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/lightqrcode/page/MainActivity;)Lrc/w;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/lightqrcode/page/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lightqrcode/page/MainActivity;->F:Z

    return-void
.end method

.method static bridge synthetic N(Lcom/lightqrcode/page/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lightqrcode/page/MainActivity;->E:Z

    return-void
.end method

.method static bridge synthetic O(Lcom/lightqrcode/page/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lightqrcode/page/MainActivity;->H:Z

    return-void
.end method

.method static bridge synthetic P(Lcom/lightqrcode/page/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->g0()Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lcom/lightqrcode/page/MainActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private S()V
    .locals 2

    iget-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->G:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldc/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc/b;->O(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->H:Z

    new-instance v1, Lcom/lightqrcode/page/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/MainActivity$f;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-static {p0, v0, v1}, Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f090368

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f09018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f090366

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090190

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f090367

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f09018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/MainActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0901c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhc/e;

    invoke-direct {v1, p0}, Lhc/e;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhc/d;

    invoke-direct {v1, p0}, Lhc/d;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhc/c;

    invoke-direct {v1, p0}, Lhc/c;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhc/b;

    invoke-direct {v1, p0}, Lhc/b;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lightqrcode/page/MainActivity;->D:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/MainActivity;->a0(I)V

    const-string p1, "Main_tab_click"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcc/b;->D(Lbc/a;)Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/MainActivity;->a0(I)V

    const-string p1, "Main_history_click"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcc/b;->D(Lbc/a;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/MainActivity;->a0(I)V

    const-string p1, "Main_more_click"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/MainActivity;->a0(I)V

    const-string p1, "Main_create_click"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc/b;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/lightqrcode/page/MainActivity;->J:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/lightqrcode/page/MainActivity;->I:Z

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/lightqrcode/page/MainActivity$a;

    invoke-direct {p1, p0}, Lcom/lightqrcode/page/MainActivity$a;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-static {p0, p1}, Lt3/p0;->c(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc/b;->M()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Z(Landroid/view/ViewGroup;Lzb/a$b;)V
    .locals 1

    invoke-static {}, Lzb/a;->e()Lzb/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lzb/a;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Lzb/a$b;)Z

    return-void
.end method

.method private d0()V
    .locals 3

    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/lightqrcode/page/MainActivity;->h0(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrc/c;->o2()V

    :cond_2
    iget-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ldc/a;->e(Z)V

    invoke-static {p0}, Lq3/h;->h(Landroid/content/Context;)Lq3/h;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lq3/h;->f(Ljava/lang/String;)Lq3/h;

    move-result-object v0

    new-instance v1, Lcom/lightqrcode/page/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/MainActivity$c;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-virtual {v0, v1}, Lq3/h;->g(Lq3/d;)V

    :cond_3
    return-void
.end method

.method private e0()V
    .locals 4

    iget-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->J:Z

    return-void
.end method

.method private f0()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->M:Landroidx/appcompat/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyb/a;->f()Lyb/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyb/a;->g(Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->K:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lyb/b;

    new-instance v2, Lcom/lightqrcode/page/MainActivity$g;

    invoke-direct {v2, p0}, Lcom/lightqrcode/page/MainActivity$g;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-direct {v1, p0, v2}, Lyb/b;-><init>(Landroid/content/Context;Lyb/b$a;)V

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->M:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private g0()Z
    .locals 2

    invoke-static {}, Ldc/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ltc/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lightqrcode/page/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/lightqrcode/page/MainActivity$d;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-static {p0, v1, v0}, Ltc/l;->b(Landroid/app/Activity;ZLtc/l$c;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public R()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    const/4 v1, -0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/lightqrcode/page/MainActivity;->D:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ldc/a;->e(Z)V

    iget v3, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/lightqrcode/page/MainActivity;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/lightqrcode/page/MainActivity;->D:Z

    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/lightqrcode/page/MainActivity;->h0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(I)V
    .locals 8

    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/MainActivity;->h0(I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const v2, 0x7f0801dc

    const v3, 0x7f0801e0

    const v4, 0x7f0801de

    const v5, 0x7f060037

    const v6, 0x7f060038

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const v7, 0x7f0801e2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->y:Landroid/widget/ImageView;

    const v3, 0x7f0801df

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->w:Landroid/widget/ImageView;

    const v4, 0x7f0801dd

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->A:Landroid/widget/ImageView;

    const v2, 0x7f0801db

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->u:Landroid/widget/ImageView;

    const v7, 0x7f0801e1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->e0()V

    :cond_4
    return-void
.end method

.method public b0()V
    .locals 1

    invoke-static {}, Ldc/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/lightqrcode/page/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/lightqrcode/page/MainActivity$e;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-static {p0, v0}, Lt3/s0;->c(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;

    invoke-static {}, Ldc/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lm3/c;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;Lzb/a$b;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ldc/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzb/a$b;->n:Lzb/a$b;

    if-eq p2, v0, :cond_2

    return-void

    :cond_2
    const-string v0, "ad_log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadBanner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0070

    invoke-static {}, Lgc/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lgc/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-static {}, Lzb/a;->e()Lzb/a;

    move-result-object v2

    invoke-static {p0, v0, v0, v1}, Loa/a;->i(Landroid/content/Context;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lzb/a;->g(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {}, Lzb/a;->e()Lzb/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lzb/a;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Lzb/a$b;)Z

    invoke-static {}, Lzb/a;->e()Lzb/a;

    move-result-object v0

    new-instance v1, Lhc/f;

    invoke-direct {v1, p0, p1, p2}, Lhc/f;-><init>(Lcom/lightqrcode/page/MainActivity;Landroid/view/ViewGroup;Lzb/a$b;)V

    invoke-virtual {v0, v1}, Lzb/a;->h(Lxb/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized h0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/lightqrcode/page/MainActivity;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "f0"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lrc/c;

    if-eqz v2, :cond_0

    check-cast v1, Lrc/c;

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    :cond_0
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "f1"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lrc/w;

    if-eqz v2, :cond_1

    check-cast v1, Lrc/w;

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    :cond_1
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->r:Llc/i;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "f2"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Llc/i;

    if-eqz v2, :cond_2

    check-cast v1, Llc/i;

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->r:Llc/i;

    :cond_2
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->s:Lmc/h;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "f3"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lmc/h;

    if-eqz v2, :cond_3

    check-cast v1, Lmc/h;

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->s:Lmc/h;

    :cond_3
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->t:Lic/b;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "f4"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lic/b;

    if-eqz v2, :cond_4

    check-cast v1, Lic/b;

    iput-object v1, p0, Lcom/lightqrcode/page/MainActivity;->t:Lic/b;

    :cond_4
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_5
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_6
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->r:Llc/i;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_7
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->s:Lmc/h;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_8
    iget-object v1, p0, Lcom/lightqrcode/page/MainActivity;->t:Lic/b;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_9
    const/4 v1, -0x1

    const v2, 0x7f090132

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity;->s:Lmc/h;

    if-nez p1, :cond_a

    new-instance p1, Lmc/h;

    invoke-direct {p1}, Lmc/h;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity;->s:Lmc/h;

    const-string v1, "f3"

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity;->r:Llc/i;

    if-nez p1, :cond_a

    new-instance p1, Llc/i;

    invoke-direct {p1}, Llc/i;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity;->r:Llc/i;

    const-string v1, "f2"

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    if-nez p1, :cond_a

    new-instance p1, Lrc/w;

    invoke-direct {p1}, Lrc/w;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    const-string v1, "f1"

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity;->t:Lic/b;

    if-nez p1, :cond_a

    new-instance p1, Lic/b;

    invoke-direct {p1}, Lic/b;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity;->t:Lic/b;

    const-string v1, "f4"

    goto :goto_0

    :cond_e
    iget-object p1, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    if-nez p1, :cond_a

    new-instance p1, Lrc/c;

    invoke-direct {p1}, Lrc/c;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/MainActivity;->p:Lrc/c;

    const-string v1, "f0"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->E()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lightqrcode/base/AppFileProvider;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MainResult="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->j0(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lightqrcode/page/MainActivity;->J:Z

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->r:Llc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/i;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lightqrcode/page/MainActivity;->a0(I)V

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b;->O(Z)V

    sput-boolean v1, Ldc/b;->j:Z

    invoke-static {}, Ldc/b;->l()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "10"

    goto :goto_0

    :cond_0
    invoke-static {}, Ldc/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ltc/a;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->M:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->M:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcc/b;->D(Lbc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/lightqrcode/base/App;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldc/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldc/a;->c()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lightqrcode/page/MainActivity;->q:Lrc/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrc/w;->w2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ldc/a;->g(I)V

    new-instance p1, Lcom/lightqrcode/page/MainActivity$b;

    invoke-direct {p1, p0}, Lcom/lightqrcode/page/MainActivity$b;-><init>(Lcom/lightqrcode/page/MainActivity;)V

    invoke-static {p0, p1}, Lt3/x0;->b(Landroid/content/Context;Lo3/b;)Landroid/app/Dialog;

    return v2

    :cond_2
    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcc/b;->D(Lbc/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lcom/lightqrcode/page/MainActivity;->C:I

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->L:Z

    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lightqrcode/page/MainActivity;->D:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldc/a;->e(Z)V

    :cond_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->d()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {}, Lyb/a;->f()Lyb/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyb/a;->h(Landroid/app/Activity;)V

    :cond_1
    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->e0()V

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    iget v0, v0, Lbc/b;->e:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    iget v0, v0, Lbc/b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcc/b;->D(Lbc/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->L:Z

    :cond_3
    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->S()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->H:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->I:Z

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v1

    iput v0, v1, Lbc/b;->e:I

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ldc/c;->k(Landroid/content/Context;)V

    sget-object v1, Lr3/m;->a:Lr3/m;

    invoke-virtual {v1}, Lr3/m;->a()F

    move-result v1

    invoke-static {}, Ldc/c;->e()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p0}, Lt3/e;->d(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Lfa/a$d;

    invoke-direct {v1}, Lfa/a$d;-><init>()V

    const-string v2, "https://ad.inshot.dev/qrcode"

    iput-object v2, v1, Lfa/a$d;->c:Ljava/lang/String;

    invoke-static {p0}, Loa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfa/a$d;->f:Ljava/lang/String;

    invoke-static {}, Lcom/lightqrcode/base/App;->i()Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lfa/a$d;->d:Z

    invoke-static {p0, v1}, Lfa/a;->c(Landroid/app/Activity;Lfa/a$d;)V

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->D()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->E()V

    :cond_1
    :try_start_1
    sget-object v0, Lh3/a;->a:Lh3/a;

    invoke-virtual {v0, p0}, Lh3/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lec/e;

    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lec/e;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lec/d;->b()La9/r;

    move-result-object v3

    invoke-static {v3}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lz2/h;

    invoke-direct {v4}, Lz2/h;-><init>()V

    invoke-static {p0, v3, v4}, Lz2/i;->b(Landroid/app/Activity;Lo2/d;Lz2/h;)Lz2/a;

    move-result-object v3

    invoke-virtual {v3}, Lz2/a;->c()Lx2/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lz2/a;->c()Lx2/a;

    move-result-object v3

    invoke-virtual {v3}, Lx2/a;->b()Lx2/b;

    move-result-object v3

    sget-object v4, Lx2/b;->G:Lx2/b;

    if-ne v3, v4, :cond_2

    sget-object v0, Lh3/a;->a:Lh3/a;

    invoke-virtual {v0, p0, v1}, Lh3/a;->d(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lh3/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected z()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/lightqrcode/page/MainActivity;->T()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lightqrcode/page/MainActivity;->h0(I)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lq3/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lightqrcode/page/MainActivity;->R()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100024

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightqrcode/page/MainActivity;->G:Z

    return-void
.end method
