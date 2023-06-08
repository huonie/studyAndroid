.class public final Lg3/d;
.super Lg3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/d$a;,
        Lg3/d$b;
    }
.end annotation


# instance fields
.field private F0:Lg3/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg3/a;-><init>()V

    return-void
.end method

.method public static final synthetic A2(Lg3/d;Lg3/d$b;)V
    .locals 0

    iput-object p1, p0, Lg3/d;->F0:Lg3/d$b;

    return-void
.end method

.method private final B2(Landroid/content/Context;)V
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

.method private static final C2(Lg3/d$b;Lg3/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "$alertParams"

    invoke-static {p0, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/d$b;->f()Lg3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg3/e;->b()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lg3/d;->B2(Landroid/content/Context;)V

    invoke-virtual {p1}, Lg3/a;->v2()V

    return-void
.end method

.method private static final D2(Lg3/d$b;Lg3/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "$alertParams"

    invoke-static {p0, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/d$b;->f()Lg3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg3/e;->a()V

    :cond_0
    invoke-virtual {p1}, Lg3/a;->v2()V

    return-void
.end method

.method public static synthetic y2(Lg3/d$b;Lg3/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg3/d;->C2(Lg3/d$b;Lg3/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lg3/d$b;Lg3/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg3/d;->D2(Lg3/d$b;Lg3/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lz2/f;->f:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lg3/d;->F0:Lg3/d$b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lg3/d$b;->a()Z

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/d;->r2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k2()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->k2()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
    sget p3, Lz2/e;->x:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lz2/e;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lz2/e;->q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lz2/e;->s:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lz2/e;->u:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lz2/e;->r:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lz2/e;->t:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v5, Lz2/e;->v:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p2}, Lg3/d$b;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lg3/d$b;->d()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "root.context"

    invoke-static {v7, v8}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<b>"

    const-string v9, "</b>"

    invoke-static {v7, p3, v8, v9}, Lh3/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p2}, Lg3/d$b;->c()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v0, "1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "2"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "3"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p2}, Lg3/d$b;->b()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    sget p3, Lz2/e;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lg3/b;

    invoke-direct {v0, p2, p0}, Lg3/b;-><init>(Lg3/d$b;Lg3/d;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lz2/e;->c:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lg3/c;

    invoke-direct {v0, p2, p0}, Lg3/c;-><init>(Lg3/d$b;Lg3/d;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-object p1
.end method
