.class public abstract Ljc/a;
.super Lcc/b;
.source ""


# static fields
.field public static q:Lkc/h;


# instance fields
.field protected o:Z

.field protected p:Lt2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkc/h;->v:Lkc/h;

    sput-object v0, Ljc/a;->q:Lkc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcc/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc/a;->o:Z

    return-void
.end method

.method public static H(Landroid/content/Context;Lkc/h;)V
    .locals 1

    sput-object p1, Ljc/a;->q:Lkc/h;

    sget-object v0, Ljc/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->N(Landroid/content/Context;)V

    const-string p0, "viber_click"

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->Q(Landroid/content/Context;)V

    const-string p0, "paypal_click"

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/SpotifyInputActivity;->K(Landroid/content/Context;)V

    const-string p0, "spotify_click"

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/TwitterInputActivity;->Q(Landroid/content/Context;)V

    const-string p0, "twitter_click"

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->R(Landroid/content/Context;)V

    const-string p0, "youtube_click"

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/WhatsappInputActivity;->N(Landroid/content/Context;)V

    const-string p0, "whatsapp_click"

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/InstagramInputActivity;->Q(Landroid/content/Context;)V

    const-string p0, "instagram_click"

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/FacebookInputActivity;->Q(Landroid/content/Context;)V

    const-string p0, "facebook_click"

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/WifiInputActivity;->K(Landroid/content/Context;)V

    const-string p0, "wifi_click"

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->R(Landroid/content/Context;)V

    const-string p0, "website_click"

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/TextInputActivity;->S(Landroid/content/Context;)V

    const-string p0, "text_click"

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->K(Landroid/content/Context;)V

    const-string p0, "telephone_click"

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/SMSInputActivity;->K(Landroid/content/Context;)V

    const-string p0, "sms_click"

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/MeCardInputActivity;->N(Landroid/content/Context;)V

    const-string p0, "mecard_click"

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/EmailInputActivity;->K(Landroid/content/Context;)V

    const-string p0, "email_click"

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/ContactInputActivity;->K(Landroid/content/Context;)V

    const-string p0, "contact_click"

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->P(Landroid/content/Context;)V

    const-string p0, "clipboard_click"

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->R(Landroid/content/Context;)V

    const-string p0, "calendar_click"

    :goto_0
    invoke-static {p0}, Ltc/a;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected varargs E([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected F()V
    .locals 3

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00a2

    invoke-static {v0, v2, v1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void
.end method

.method protected G(Z)V
    .locals 1

    iget-object v0, p0, Ljc/a;->p:Lt2/b;

    invoke-virtual {v0}, Lt2/b;->a()V

    iget-object v0, p0, Ljc/a;->p:Lt2/b;

    invoke-static {p0, v0, p1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->e0(Landroid/app/Activity;Lt2/b;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcc/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lvb/c;->c()Lvb/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvb/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lvb/c;->c()Lvb/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvb/c;->q(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onEventMessage(Lkc/a;)V
    .locals 1
    .annotation runtime Lvb/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, Lkc/a;->a:I

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    iget v0, v0, Lbc/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcc/b;->D(Lbc/a;)Z

    :cond_0
    return-void
.end method
