.class public final Li3/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/e;

    invoke-direct {v0}, Li3/e;-><init>()V

    sput-object v0, Li3/e;->a:Li3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/e;->c(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static final c(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 1

    const-string v0, "$popupWindow"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const-string v0, "lib_result_web_view_is_show_search_bubble"

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v1}, Lr3/p$a;->a()Lr3/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lz2/f;->e:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "from(anchor.context).inf\u2026arch_bubble, null, false)"

    invoke-static {v2, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/16 v2, 0x11

    invoke-virtual {v4, p1, v3, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance v2, Li3/d;

    invoke-direct {v2, p2, p3, v4}, Li3/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v2, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Lr3/p$a;->a()Lr3/p;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
