.class public final Lcom/lightqrcode/debug/DebugRemoteActivity;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/debug/DebugRemoteActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/lightqrcode/debug/DebugRemoteActivity$a;


# instance fields
.field private n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/debug/DebugRemoteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/debug/DebugRemoteActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/debug/DebugRemoteActivity;->o:Lcom/lightqrcode/debug/DebugRemoteActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/debug/DebugRemoteActivity;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic t(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/debug/DebugRemoteActivity;->v(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final u(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "ad_splash_show_times_day"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_splash_load_timeout"

    const-string v1, "15000"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_discard_time"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "V41_is_new_result_ui"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "V47_is_show_quit_rate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_show_setting_rate_36"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "V46_ad_splash_open"

    const-string v2, "HK"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "V49_main_banner_show"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_rate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "V41_is_remove_scan_banner_bg"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "V42_use_product_optimize"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_wait_loading_time"

    const-string v1, "6000"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private static final v(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lgc/c;->l(Z)V

    return-void
.end method

.method private final w(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "ad_splash_show_times_day\uff1asplash\u63d2\u5c4f\u6bcf\u5929\u5c55\u793a\u6b21\u6570 \nad_splash_load_timeout\uff1asplash\u63d2\u5c4f\u52a0\u8f7d\u8d85\u65f6\u65f6\u95f4 \nad_discard_time\uff1a\u5e7f\u544a\u8d85\u65f6\u9500\u6bc1\u65f6\u95f4\u300c\u5355\u4f4d\u5206\u949f\u300d\nV41_is_new_result_ui\uff1a\u662f\u5426\u4f7f\u7528\u65b0\u7684\u626b\u63cf\u7ed3\u679c\u9875\u6837\u5f0f \nV47_is_show_quit_rate\uff1a\u662f\u5426\u5728\u7528\u6237\u9000\u51fa\u65f6\u5f39\u51fa\u8bc4\u5206\u5f39\u51fa \nis_show_setting_rate_36\uff1a\u662f\u5426\u663e\u793a\u8bbe\u7f6e\u9875\u9762\u8bc4\u5206\u5165\u53e3 \nV46_ad_splash_open\uff1a\u5f53\u524d\u56fd\u5bb6\u5730\u533a\u662f\u5426\u5f00\u542fSplash\uff08\u5982\u679cDebug\u5f00\u542f\uff0c\u4f1a\u53d6config_country\uff08\u8bbe\u7f6e\u56fd\u5bb6\uff09\u7684\u503c\uff09\nV49_main_banner_show\uff1a\u626b\u63cf\uff0c\u5386\u53f2\uff0c\u8bbe\u7f6e\u9875Banner\u662f\u5426\u663e\u793a \nshow_rate\uff1a\u662f\u5426\u5c55\u793a\u8bc4\u5206\u5f39\u7a97:0\u5173\u95ed\uff0c 1\u5c55\u793a \nV41_is_remove_scan_banner_bg\uff1a\u662f\u5426\u53bb\u9664\u7ed3\u679c\u9875Banner\u5e7f\u544a\u80cc\u666f \nad_wait_loading_time: \u7ed3\u679c\u9875\u9762\u4fe1\u606f\u7b49\u5f85\u5e7f\u544a\u65f6\u95f4V42_use_product_optimize:\u662f\u5426\u5f00\u542f\u5206\u56fd\u5bb6\u4f18\u5316\uff1a1\u5f00\u542f\uff1a0\u4e0d\u5f00\u542f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final finishDebugRemoteActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0900a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.cb_is_debug)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Lgc/d;->n:Lgc/d;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lgc/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "jsonObjects.toString()"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/debug/DebugRemoteActivity;->n:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/lightqrcode/debug/DebugRemoteActivity;->u(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/lightqrcode/debug/DebugRemoteActivity;->n:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {}, Lgc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lightqrcode/debug/DebugRemoteActivity;->n:Lorg/json/JSONObject;

    :goto_0
    const p1, 0x7f090123

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.et_result)"

    invoke-static {p1, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lightqrcode/debug/DebugRemoteActivity;->n:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string v4, ",\n\n"

    invoke-static/range {v2 .. v7}, Lqb/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lightqrcode/debug/DebugRemoteActivity$b;

    invoke-direct {v0, p1}, Lcom/lightqrcode/debug/DebugRemoteActivity$b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0902f1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "messageTV"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lightqrcode/debug/DebugRemoteActivity;->w(Landroid/widget/TextView;)V

    return-void
.end method
