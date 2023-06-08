.class public final Lcom/lightqrcode/page/more/FeedbackActivity;
.super Landroidx/appcompat/app/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/page/more/FeedbackActivity$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/lightqrcode/page/more/FeedbackActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/page/more/FeedbackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/page/more/FeedbackActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/page/more/FeedbackActivity;->B:Lcom/lightqrcode/page/more/FeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/q;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/lightqrcode/page/more/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/page/more/FeedbackActivity;->e0(Lcom/lightqrcode/page/more/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/lightqrcode/page/more/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/page/more/FeedbackActivity;->f0(Lcom/lightqrcode/page/more/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/lightqrcode/page/more/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/more/FeedbackActivity;->d0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/lightqrcode/page/more/FeedbackActivity;)Landroidx/activity/result/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->E()Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method

.method private final d0()V
    .locals 2

    invoke-static {p0}, Lq3/h;->h(Landroid/content/Context;)Lq3/h;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lq3/h;->f(Ljava/lang/String;)Lq3/h;

    move-result-object v0

    new-instance v1, Lcom/lightqrcode/page/more/FeedbackActivity$b;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/more/FeedbackActivity$b;-><init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lq3/h;->g(Lq3/d;)V

    return-void
.end method

.method private static final e0(Lcom/lightqrcode/page/more/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/more/FeedbackActivity;->g0()V

    return-void
.end method

.method private static final f0(Lcom/lightqrcode/page/more/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/more/FeedbackActivity;->g0()V

    return-void
.end method

.method private final g0()V
    .locals 1

    new-instance v0, Lcom/lightqrcode/page/more/FeedbackActivity$c;

    invoke-direct {v0, p0}, Lcom/lightqrcode/page/more/FeedbackActivity$c;-><init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V

    invoke-static {p0, v0}, Lt3/j;->d(Landroid/content/Context;Lt3/j$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final h0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/lightqrcode/page/more/FeedbackActivity;->B:Lcom/lightqrcode/page/more/FeedbackActivity$a;

    invoke-virtual {v0, p0}, Lcom/lightqrcode/page/more/FeedbackActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/App;->s:Ljava/lang/String;

    return-object v0
.end method

.method public M()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/q;->M()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->G()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmc/a;

    invoke-direct {v1, p0}, Lmc/a;-><init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmc/b;

    invoke-direct {v1, p0}, Lmc/b;-><init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/d;

    invoke-virtual {p2}, Lu3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu3/d;->a()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f10020a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "reason_scan_not_working"

    :goto_1
    invoke-static {p2}, Ltc/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f100232

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "reason_too_many_ads"

    goto :goto_1

    :cond_2
    const v1, 0x7f100163

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "reason_need_more_info"

    goto :goto_1

    :cond_3
    const v1, 0x7f1001d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "reason_qr_code"

    goto :goto_1

    :cond_4
    const v1, 0x7f1001e7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "reason_result_bar_code"

    goto :goto_1

    :cond_5
    const v1, 0x7f100214

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "reason_something_else"

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p1, "send"

    invoke-static {p1}, Ltc/a;->p(Ljava/lang/String;)V

    const p1, 0x7f100030

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.app_name)"

    invoke-static {v2, p1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lightqrcode/base/App;->s:Ljava/lang/String;

    const-string v1, "barcodesfeedback@gmail.com"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public Y()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->J()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->F()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "it.text"

    invoke-static {v1, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqb/f;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->C()Lu3/a;

    move-result-object v1

    invoke-virtual {v1}, Lu3/a;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "pref_key_app_lan_index"

    invoke-virtual {v0, v2, v1}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Ltc/h;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Lu3/d;

    new-instance v1, Lu3/d;

    const v2, 0x7f10020a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.scan_not_working)"

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lu3/d;-><init>(Ljava/lang/String;ZILkb/f;)V

    aput-object v1, v0, v3

    new-instance v1, Lu3/d;

    const v2, 0x7f100232

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.too_many_ads)"

    invoke-static {v2, v6}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lu3/d;-><init>(Ljava/lang/String;ZILkb/f;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lu3/d;

    const v6, 0x7f100163

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.need_more_info)"

    invoke-static {v6, v7}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v4, v5}, Lu3/d;-><init>(Ljava/lang/String;ZILkb/f;)V

    aput-object v1, v0, v4

    new-instance v1, Lu3/d;

    const v6, 0x7f1001d5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.qr_code)"

    invoke-static {v6, v7}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v4, v5}, Lu3/d;-><init>(Ljava/lang/String;ZILkb/f;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lu3/d;

    const v6, 0x7f1001e7

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.result_bar_code)"

    invoke-static {v6, v7}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v4, v5}, Lu3/d;-><init>(Ljava/lang/String;ZILkb/f;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lu3/d;

    const v6, 0x7f100214

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.something_else)"

    invoke-static {v6, v7}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v4, v5}, Lu3/d;-><init>(Ljava/lang/String;ZILkb/f;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->W(Ljava/util/ArrayList;)V

    new-instance v0, Lu3/a;

    invoke-direct {v0}, Lu3/a;-><init>()V

    invoke-virtual {v0, v2}, Lu3/a;->e(Z)V

    invoke-virtual {v0, v3}, Lu3/a;->d(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->U(Lu3/a;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, Ldc/b;->J(Z)V

    const-string p1, "show"

    invoke-static {p1}, Ltc/a;->p(Ljava/lang/String;)V

    return-void
.end method
