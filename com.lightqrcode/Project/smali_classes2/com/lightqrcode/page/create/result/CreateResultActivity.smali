.class public Lcom/lightqrcode/page/create/result/CreateResultActivity;
.super Lcc/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static H:Lt2/b;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/view/View;

.field private F:Lac/a;

.field private G:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcc/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->o:Z

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/create/result/CreateResultActivity;Landroid/widget/EditText;[Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->V(Landroid/widget/EditText;[Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/lightqrcode/page/create/result/CreateResultActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->X(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic G(Lcom/lightqrcode/page/create/result/CreateResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->g0()V

    return-void
.end method

.method public static synthetic I(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->U(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/lightqrcode/page/create/result/CreateResultActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->W(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic K(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/lightqrcode/page/create/result/CreateResultActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->o:Z

    return-void
.end method

.method static bridge synthetic M(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->a0()V

    return-void
.end method

.method static bridge synthetic N(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->f0()V

    return-void
.end method

.method static synthetic O(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private Q()V
    .locals 2

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lbc/b;->e:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private R()V
    .locals 3

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbc/b;->e:I

    :cond_0
    invoke-static {}, Lvb/c;->c()Lvb/c;

    move-result-object v0

    new-instance v1, Lkc/a;

    const/16 v2, 0x2711

    invoke-direct {v1, v2}, Lkc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lvb/c;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private S()V
    .locals 1

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f090300

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f090354

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->A:Landroid/widget/Button;

    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->B:Landroid/widget/Button;

    const v0, 0x7f09019e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;

    invoke-direct {p1, p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V

    return-void
.end method

.method private static synthetic U(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic V(Landroid/widget/EditText;[Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    iget-boolean p4, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->o:Z

    const v0, 0x7f0c00a2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x1

    if-ge p4, v1, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000f1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p2, p4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->D:Landroid/graphics/Bitmap;

    aget-object p2, p2, p4

    invoke-direct {p0, p1, p2}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->b0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10002c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic W(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    new-instance p1, Lkc/f;

    invoke-direct {p1, p0}, Lkc/f;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic X(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lkc/b;

    invoke-direct {p1, p0}, Lkc/b;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->x:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->v:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lr3/g;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Z()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->D:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QR Code"

    invoke-static {v0, v1, v2, v3}, Lm3/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->g0()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq3/h;->h(Landroid/content/Context;)Lq3/h;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lq3/h;->f(Ljava/lang/String;)Lq3/h;

    move-result-object v0

    new-instance v1, Lcom/lightqrcode/page/create/result/CreateResultActivity$b;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity$b;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V

    invoke-virtual {v0, v1}, Lq3/h;->g(Lq3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a0()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c007c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090119

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v7, 0x7f09031e

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PREF_QRCODE_SAVE_TIME_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljc/a;->q:Lkc/h;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->p:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ljc/a;->q:Lkc/h;

    invoke-virtual {v9}, Lkc/h;->m()I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->p:I

    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09016d

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v9, Lkc/c;

    invoke-direct {v9, v5}, Lkc/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/QR Code/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".PNG"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    aput-boolean v0, v1, v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->o:Z

    goto :goto_0

    :cond_1
    aput-boolean v2, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->o:Z

    :goto_0
    new-instance v0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;

    invoke-direct {v0, p0, v1, v7}, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;[ZLandroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000d7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100200

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100045

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lkc/e;

    invoke-direct {v2, p0, v5, v3, v0}, Lkc/e;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;Landroid/widget/EditText;[Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    const-string v0, ".PNG"

    const-string v1, "/QR Code/"

    :try_start_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const/16 v2, 0x64

    const/4 v3, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    goto/16 :goto_5

    :catch_1
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception v4

    move-object v5, v3

    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p2

    goto/16 :goto_8

    :catch_3
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, p2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v3, p2

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catch_6
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_2
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_3

    :try_start_d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_4

    :catch_7
    move-exception p1

    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    move-object v4, v0

    :goto_5
    iget p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->p:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PREF_QRCODE_SAVE_TIME_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljc/a;->q:Lkc/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkc/g;

    invoke-direct {p2, p0, v4}, Lkc/g;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_a

    :goto_6
    if-eqz v3, :cond_4

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :catch_8
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_7
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_4
    move-exception p1

    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_5

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_9

    :catch_9
    move-exception p2

    :try_start_12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_9
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    return-void
.end method

.method private c0()V
    .locals 4

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/r;

    iget-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->s:Ljava/lang/String;

    sget-object v2, Ljc/a;->q:Lkc/h;

    invoke-static {v2}, Lic/a;->a(Lkc/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/a;->valueOf(Ljava/lang/String;)La9/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;)V

    new-instance v1, Lec/b;

    invoke-direct {v1, p0}, Lec/b;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lec/b;->a(La9/r;Ljava/lang/String;)V

    return-void
.end method

.method private d0()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v0, "share.PNG"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->D:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lightqrcode/base/AppFileProvider;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const v2, 0x7f1001da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "https://play.google.com/store/apps/details?id=com.lightqrcode"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static e0(Landroid/app/Activity;Lt2/b;Z)V
    .locals 2

    sput-object p1, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    invoke-virtual {v0}, Lt2/b;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent_key_result"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_key_from"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private f0()V
    .locals 3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10022f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00a2

    invoke-static {v0, v2, v1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private g0()V
    .locals 3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00a1

    invoke-static {v0, v2, v1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const-string v0, "\u70b9\u51fb\u8fd4\u56de"

    invoke-static {v0}, Ltc/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->R()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09016c

    if-ne p1, v0, :cond_0

    const-string p1, "\u70b9\u51fb\u8fd4\u56de"

    invoke-static {p1}, Ltc/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->Q()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09016f

    if-ne p1, v0, :cond_1

    const-string p1, "\u70b9\u51fb\u5173\u95ed"

    invoke-static {p1}, Ltc/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->R()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09009a

    if-ne p1, v0, :cond_2

    const-string p1, "\u70b9\u51fb\u4fdd\u5b58"

    invoke-static {p1}, Ltc/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->Z()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09009b

    if-ne p1, v0, :cond_3

    const-string p1, "\u70b9\u51fb\u5206\u4eab"

    invoke-static {p1}, Ltc/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->d0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->F:Lac/a;

    invoke-virtual {v0, p0}, Lac/a;->g(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->F:Lac/a;

    invoke-virtual {v0}, Lac/a;->h()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/b;->B()V

    :cond_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_1

    const v0, 0x7f09019e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->G:Landroid/widget/LinearLayout;

    new-instance v0, Lac/a;

    invoke-direct {v0}, Lac/a;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->F:Lac/a;

    iget-object v2, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->G:Landroid/widget/LinearLayout;

    sget-object v3, Lac/a$b;->o:Lac/a$b;

    invoke-virtual {v0, p0, v2, v3}, Lac/a;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Lac/a$b;)V

    :cond_1
    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->c0()V

    :try_start_0
    invoke-static {}, Ldc/b;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltc/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->E:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected x()V
    .locals 2

    sget-object v0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->E:Landroid/view/View;

    new-instance v1, Lkc/d;

    invoke-direct {v1, p0}, Lkc/d;-><init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V

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
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->s:Ljava/lang/String;

    sget-object v1, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    invoke-virtual {v1}, Lt2/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->t:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    if-nez v1, :cond_1

    const-string v1, "intent_key_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lt2/b;->b(Ljava/lang/String;)Lt2/b;

    move-result-object v1

    sput-object v1, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ll3/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v2, "intent_key_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    sget-object v0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ls2/a;

    invoke-direct {v1}, Ls2/a;-><init>()V

    invoke-static {v0, v1}, Ls2/b;->a(Lt2/b;Ls2/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->D:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->q:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    invoke-virtual {v0}, Lt2/b;->c()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->S()V

    return-void
.end method

.method protected z()V
    .locals 3

    sget-object v0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->H:Lt2/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->Y()V

    sget-object v0, Ljc/a;->q:Lkc/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lkc/h;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ljc/a;->q:Lkc/h;

    invoke-virtual {v2}, Lkc/h;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->x:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity;->E:Landroid/view/View;

    const-string v0, "\u7ed3\u679c\u9875\u5c55\u793a\u6570"

    invoke-static {v0}, Ltc/a;->g(Ljava/lang/String;)V

    return-void
.end method
