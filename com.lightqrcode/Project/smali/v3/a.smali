.class public Lv3/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :try_start_0
    sget v0, Ls3/d;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p3, Landroid/widget/Toast;

    invoke-direct {p3, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lv3/a;->a:Landroid/widget/Toast;

    invoke-virtual {p3, p4}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p3, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p2, 0x30

    const/4 p4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ls3/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    new-instance v0, Lv3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv3/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;I)V

    invoke-direct {v0}, Lv3/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Ls3/e;->q:I

    invoke-static {p0, v0, p1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void
.end method
