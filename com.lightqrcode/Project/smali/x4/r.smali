.class public Lx4/r;
.super Lcom/google/android/gms/internal/ads/xe0;
.source ""

# interfaces
.implements Lx4/e;


# static fields
.field static final H:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field G:I

.field protected final n:Landroid/app/Activity;

.field o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field p:Lcom/google/android/gms/internal/ads/ks0;

.field q:Lx4/n;

.field r:Lx4/w;

.field s:Z

.field t:Landroid/widget/FrameLayout;

.field u:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field v:Z

.field w:Z

.field x:Lx4/m;

.field y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lx4/r;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xe0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/r;->s:Z

    iput-boolean v0, p0, Lx4/r;->v:Z

    iput-boolean v0, p0, Lx4/r;->w:Z

    iput-boolean v0, p0, Lx4/r;->y:Z

    const/4 v1, 0x1

    iput v1, p0, Lx4/r;->G:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lx4/r;->z:Ljava/lang/Object;

    iput-boolean v0, p0, Lx4/r;->D:Z

    iput-boolean v0, p0, Lx4/r;->E:Z

    iput-boolean v1, p0, Lx4/r;->F:Z

    iput-object p1, p0, Lx4/r;->n:Landroid/app/Activity;

    return-void
.end method

.method private final I5(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv4/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv4/j;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object v3

    iget-object v4, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Ly4/b;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lx4/r;->w:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv4/j;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lv4/j;->t:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->Y0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final J5(Lv5/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/se0;->b(Lv5/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lx4/r;->x:Lx4/m;

    iget-object v1, p0, Lx4/r;->r:Lx4/w;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx4/r;->K5(Z)V

    return-void
.end method

.method public final G5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx4/r;->t:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lx4/r;->t:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lx4/r;->n:Landroid/app/Activity;

    iget-object v0, p0, Lx4/r;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/r;->C:Z

    iput-object p2, p0, Lx4/r;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lx4/r;->s:Z

    return-void
.end method

.method protected final H5(Z)V
    .locals 28

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lx4/r;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zt0;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Lx4/r;->y:Z

    if-eqz v2, :cond_5

    iget-object v5, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    :goto_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v9, Lx4/r;->y:Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    invoke-virtual {v9, v4}, Lx4/r;->M5(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-boolean v0, v9, Lx4/r;->w:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Lx4/r;->x:Lx4/m;

    const/high16 v4, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lx4/r;->x:Lx4/m;

    sget v4, Lx4/r;->H:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v9, Lx4/r;->n:Landroid/app/Activity;

    iget-object v4, v9, Lx4/r;->x:Lx4/m;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lx4/r;->C:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lv4/t;->a()Lcom/google/android/gms/internal/ads/ws0;

    iget-object v10, v9, Lx4/r;->n:Landroid/app/Activity;

    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->w()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v3

    :goto_5
    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->h1()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/km0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->n()Lv4/a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    :goto_7
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ru;->a()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/ws0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    iput-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v10

    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/u40;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/w40;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lx4/e0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt0;->e()Lv4/b;

    move-result-object v3

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-interface/range {v10 .. v27}, Lcom/google/android/gms/internal/ads/zt0;->a0(Lw4/a;Lcom/google/android/gms/internal/ads/u40;Lx4/t;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;ZLcom/google/android/gms/internal/ads/d60;Lv4/b;Lcom/google/android/gms/internal/ads/he0;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    new-instance v3, Lx4/j;

    invoke-direct {v3, v9}, Lx4/j;-><init>(Lx4/r;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zt0;->T(Lcom/google/android/gms/internal/ads/wt0;)V

    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ks0;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v10, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ks0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/ks0;->Y0(Lx4/r;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lx4/l;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lx4/l;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lx4/l;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Lx4/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    iput-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v3, v9, Lx4/r;->n:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ks0;->a1(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/ks0;->J0(Lx4/r;)V

    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->R0()Lv5/a;

    move-result-object v0

    iget-object v3, v9, Lx4/r;->x:Lx4/m;

    invoke-static {v0, v3}, Lx4/r;->J5(Lv5/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v9, Lx4/r;->w:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->F0()V

    :cond_11
    iget-object v0, v9, Lx4/r;->x:Lx4/m;

    iget-object v4, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v9, Lx4/r;->y:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lx4/r;->c()V

    :cond_13
    iget-object v0, v9, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v9, v2}, Lx4/r;->K5(Z)V

    iget-object v0, v9, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->q0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v2, v1}, Lx4/r;->L5(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v9, Lx4/r;->n:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ly4/t0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/p32;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/vu1;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/sw2;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/y32;->I5(Landroid/app/Activity;Lx4/r;Ly4/t0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lx4/l;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lx4/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K5(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->W3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->U0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lx4/v;

    invoke-direct {v4}, Lx4/v;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lx4/v;->d:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lx4/v;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lx4/v;->b:I

    iput v0, v4, Lx4/v;->c:I

    new-instance v0, Lx4/w;

    iget-object v2, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lx4/w;-><init>(Landroid/content/Context;Lx4/v;Lx4/e;)V

    iput-object v0, p0, Lx4/r;->r:Lx4/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Z

    invoke-virtual {p0, p1, v1}, Lx4/r;->L5(ZZ)V

    iget-object p1, p0, Lx4/r;->x:Lx4/m;

    iget-object v1, p0, Lx4/r;->r:Lx4/w;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final L5(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->S0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv4/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv4/j;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->T0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv4/j;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lv4/j;->v:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/ge0;

    iget-object v4, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lx4/r;->r:Lx4/w;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lx4/w;->b(Z)V

    :cond_5
    return-void
.end method

.method public final M5(I)V
    .locals 3

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->Y4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->Z4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->a5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->b5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final N5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4/r;->x:Lx4/m;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lx4/r;->x:Lx4/m;

    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final O()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lx4/r;->G:I

    iget-object v1, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->z7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final P(Lv5/a;)V
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lx4/r;->I5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lx4/r;->v:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lx4/r;->G:I

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lx4/r;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx4/r;->B:Z

    iget-object v1, p0, Lx4/r;->A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lx4/r;->A:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b()V
    .locals 5

    iget-boolean v0, p0, Lx4/r;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/r;->E:Z

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx4/r;->x:Lx4/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lx4/r;->q:Lx4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v0, v0, Lx4/n;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ks0;->a1(Landroid/content/Context;)V

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ks0;->N0(Z)V

    iget-object v0, p0, Lx4/r;->q:Lx4/n;

    iget-object v0, v0, Lx4/n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lx4/r;->q:Lx4/n;

    iget v4, v3, Lx4/n;->a:I

    iget-object v3, v3, Lx4/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lx4/r;->q:Lx4/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ks0;->a1(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    :cond_3
    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_4

    iget v1, p0, Lx4/r;->G:I

    invoke-interface {v0, v1}, Lx4/t;->L(I)V

    :cond_4
    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->R0()Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/r;->J5(Lv5/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->C0()V

    return-void
.end method

.method protected final c0()V
    .locals 5

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx4/r;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/r;->D:Z

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_3

    iget v1, p0, Lx4/r;->G:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;->V0(I)V

    iget-object v0, p0, Lx4/r;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx4/r;->B:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->S3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx4/r;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx4/t;->U4()V

    :cond_1
    new-instance v1, Lx4/k;

    invoke-direct {v1, p0}, Lx4/k;-><init>(Lx4/r;)V

    iput-object v1, p0, Lx4/r;->A:Ljava/lang/Runnable;

    sget-object v2, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->R0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx4/r;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lx4/r;->s:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    invoke-virtual {p0, v0}, Lx4/r;->M5(I)V

    :cond_0
    iget-object v0, p0, Lx4/r;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    iget-object v2, p0, Lx4/r;->x:Lx4/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/r;->C:Z

    iget-object v0, p0, Lx4/r;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lx4/r;->t:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lx4/r;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lx4/r;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/r;->s:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx4/r;->x:Lx4/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx4/m;->o:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/r;->G:I

    return-void
.end method

.method public final f4()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx4/r;->G:I

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->b3()V

    :cond_0
    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lx4/r;->I5(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->U3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lx4/r;->x:Lx4/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lx4/r;->c0()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lx4/r;->d()V

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->N4()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->U3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/r;->q:Lx4/n;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lx4/r;->c0()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lx4/r;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/r;->y:Z

    invoke-virtual {p0}, Lx4/r;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->U3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->U3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/r;->q:Lx4/n;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lx4/r;->c0()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->c()V

    :cond_0
    return-void
.end method

.method public final u4(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public v2(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lx4/r;->n:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lx4/r;->v:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/km0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/km0;->p:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lx4/r;->G:I

    :cond_1
    iget-object v3, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lx4/r;->F:Z

    :cond_2
    iget-object v3, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv4/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lv4/j;->n:Z

    iput-boolean v6, p0, Lx4/r;->w:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lx4/r;->w:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lv4/j;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lx4/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx4/q;-><init>(Lx4/r;Lx4/p;)V

    invoke-virtual {v3}, Ly4/b0;->b()Lcom/google/android/gms/internal/ads/je3;

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lx4/r;->w:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_9

    iget-boolean p1, p0, Lx4/r;->F:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/y91;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y91;->c()V

    :cond_6
    iget-object p1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx4/t;->a()V

    :cond_7
    iget-object p1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lw4/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lw4/a;->onAdClicked()V

    :cond_8
    iget-object p1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/fh1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fh1;->t()V

    :cond_9
    new-instance p1, Lx4/m;

    iget-object v3, p0, Lx4/r;->n:Landroid/app/Activity;

    iget-object v4, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/km0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lx4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/r;->x:Lx4/m;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object p1

    iget-object v3, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ly4/b;->i(Landroid/app/Activity;)V

    iget-object p1, p0, Lx4/r;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v1, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    if-ne v3, v5, :cond_a

    invoke-virtual {p0, v0}, Lx4/r;->H5(Z)V

    return-void

    :cond_a
    new-instance p1, Lx4/l;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lx4/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0, v1}, Lx4/r;->H5(Z)V

    return-void

    :cond_c
    new-instance v1, Lx4/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/ks0;

    invoke-direct {v1, p1}, Lx4/n;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    iput-object v1, p0, Lx4/r;->q:Lx4/n;

    invoke-virtual {p0, v0}, Lx4/r;->H5(Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v0}, Lx4/r;->H5(Z)V

    return-void

    :cond_e
    new-instance p1, Lx4/l;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lx4/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lx4/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iput v2, p0, Lx4/r;->G:I

    iget-object p1, p0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/r;->C:Z

    return-void
.end method
