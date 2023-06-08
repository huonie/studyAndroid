.class public final Lt3/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/f;

    invoke-direct {v0}, Lt3/f;-><init>()V

    sput-object v0, Lt3/f;->a:Lt3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "from(parent)"

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, Lr3/g;->e(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p0, p1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 p1, 0x31

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget p2, Ls3/g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lt3/f;->a(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lr3/g;->d(Landroid/content/Context;)I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-float p1, v1

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x43c80000    # 400.0f

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lr3/g;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 p1, -0x2

    invoke-virtual {v1, p0, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    invoke-static {p1, p0, p2, v1, p2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lt3/f;->c(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
