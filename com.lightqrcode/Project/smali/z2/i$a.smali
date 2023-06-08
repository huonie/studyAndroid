.class public final Lz2/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/i$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lz2/i$a;-><init>()V

    return-void
.end method

.method private final c(Lo2/d;)Lx2/a;
    .locals 1

    invoke-static {p1}, Lc3/o;->l(Lo2/d;)Lx2/a;

    move-result-object p1

    const-string v0, "parseResult(scanResultModel)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lo2/d;)Z
    .locals 1

    const-string v0, "scanResultModel"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo2/d;->a()Lo2/b;

    move-result-object p1

    sget-object v0, Lz2/i$a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Lo2/d;Lz2/h;)Lz2/a;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResultModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lz2/i$a;->c(Lo2/d;)Lx2/a;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lx2/a;->b()Lx2/b;

    move-result-object v0

    sget-object v1, Lz2/i$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb3/o;

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lb3/r;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseVINModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/r;

    invoke-direct {v0, p1, v1, p3}, Lb3/r;-><init>(Landroid/app/Activity;Ly2/r;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lb3/v;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseYoutubeModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/v;

    invoke-direct {v0, p1, v1, p3}, Lb3/v;-><init>(Landroid/app/Activity;Ly2/v;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lb3/u;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseWifiModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/u;

    invoke-direct {v0, p1, v1, p3}, Lb3/u;-><init>(Landroid/app/Activity;Ly2/u;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lb3/t;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseWhatsAppModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/t;

    invoke-direct {v0, p1, v1, p3}, Lb3/t;-><init>(Landroid/app/Activity;Ly2/t;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lb3/s;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseViberModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/s;

    invoke-direct {v0, p1, v1, p3}, Lb3/s;-><init>(Landroid/app/Activity;Ly2/s;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lb3/q;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseURIModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/q;

    invoke-direct {v0, p1, v1, p3}, Lb3/q;-><init>(Landroid/app/Activity;Ly2/q;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lb3/p;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseTwitterModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/p;

    invoke-direct {v0, p1, v1, p3}, Lb3/p;-><init>(Landroid/app/Activity;Ly2/p;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lb3/n;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseTelModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/n;

    invoke-direct {v0, p1, v1, p3}, Lb3/n;-><init>(Landroid/app/Activity;Ly2/n;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lb3/k;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseSMSModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/l;

    invoke-direct {v0, p1, v1, p3}, Lb3/k;-><init>(Landroid/app/Activity;Ly2/l;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lb3/j;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseProductModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/k;

    invoke-direct {v0, p1, v1, p3}, Lb3/j;-><init>(Landroid/app/Activity;Ly2/k;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lb3/m;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseSpotifyModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/m;

    invoke-direct {v0, p1, v1, p3}, Lb3/m;-><init>(Landroid/app/Activity;Ly2/m;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, Lb3/i;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParsePaypalModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/j;

    invoke-direct {v0, p1, v1, p3}, Lb3/i;-><init>(Landroid/app/Activity;Ly2/j;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lb3/g;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseISBNModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/h;

    invoke-direct {v0, p1, v1, p3}, Lb3/g;-><init>(Landroid/app/Activity;Ly2/h;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lb3/h;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseInstagramModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/i;

    invoke-direct {v0, p1, v1, p3}, Lb3/h;-><init>(Landroid/app/Activity;Ly2/i;Lz2/h;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lb3/f;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseGeoModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/g;

    invoke-direct {v0, p1, v1, p3}, Lb3/f;-><init>(Landroid/app/Activity;Ly2/g;Lz2/h;)V

    goto :goto_1

    :pswitch_f
    new-instance v0, Lb3/e;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseFacebookModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/f;

    invoke-direct {v0, p1, v1, p3}, Lb3/e;-><init>(Landroid/app/Activity;Ly2/f;Lz2/h;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Lb3/d;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseEmailModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/d;

    invoke-direct {v0, p1, v1, p3}, Lb3/d;-><init>(Landroid/app/Activity;Ly2/d;Lz2/h;)V

    goto :goto_1

    :pswitch_11
    new-instance v0, Lb3/c;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseCalendarModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/c;

    invoke-direct {v0, p1, v1, p3}, Lb3/c;-><init>(Landroid/app/Activity;Ly2/c;Lz2/h;)V

    goto :goto_1

    :pswitch_12
    new-instance v0, Lb3/b;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseBarCodeModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/b;

    invoke-direct {v0, p1, v1, p3}, Lb3/b;-><init>(Landroid/app/Activity;Ly2/b;Lz2/h;)V

    goto :goto_1

    :pswitch_13
    new-instance v0, Lb3/a;

    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseAddressBookModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/a;

    invoke-direct {v0, p1, v1, p3}, Lb3/a;-><init>(Landroid/app/Activity;Ly2/a;Lz2/h;)V

    goto :goto_1

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.scanlib.scan.parse.format.ParseTextModel"

    invoke-static {p2, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ly2/o;

    invoke-direct {v0, p1, v1, p3}, Lb3/o;-><init>(Landroid/app/Activity;Ly2/o;Lz2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lb3/o;

    new-instance v1, Ly2/o;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ly2/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p3}, Lb3/o;-><init>(Landroid/app/Activity;Ly2/o;Lz2/h;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
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
