.class public final Lg3/h;
.super Lg3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/h$a;
    }
.end annotation


# instance fields
.field private final F0:Lg3/e;


# direct methods
.method private constructor <init>(Lg3/e;)V
    .locals 0

    invoke-direct {p0}, Lg3/a;-><init>()V

    iput-object p1, p0, Lg3/h;->F0:Lg3/e;

    return-void
.end method

.method public synthetic constructor <init>(Lg3/e;Lkb/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3/h;-><init>(Lg3/e;)V

    return-void
.end method

.method private final A2(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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

.method private static final B2(Lg3/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg3/h;->F0:Lg3/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg3/e;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lg3/h;->A2(Landroid/content/Context;)V

    invoke-virtual {p0}, Lg3/a;->v2()V

    return-void
.end method

.method private static final C2(Lg3/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg3/h;->F0:Lg3/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg3/e;->a()V

    :cond_0
    invoke-virtual {p0}, Lg3/a;->v2()V

    return-void
.end method

.method public static synthetic y2(Lg3/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/h;->B2(Lg3/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lg3/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/h;->C2(Lg3/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lz2/f;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->r2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k2()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    sget p2, Lz2/e;->p:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lg3/f;

    invoke-direct {p3, p0}, Lg3/f;-><init>(Lg3/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lz2/e;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lg3/g;

    invoke-direct {p3, p0}, Lg3/g;-><init>(Lg3/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double p2, p2, v0

    double-to-int p2, p2

    invoke-virtual {p0, p2}, Lg3/a;->w2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method
