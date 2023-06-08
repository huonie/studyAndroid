.class public Ltc/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "English"

    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v2, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v3, "Deutsch"

    const-string v4, "Espa\u00f1ol"

    const-string v5, "Fran\u00e7ais"

    const-string v6, "\u0939\u093f\u0902\u0926\u0940"

    const-string v7, "Italiano"

    const-string v8, "\u65e5\u672c\u8a9e"

    const-string v9, "\ud55c\uad6d\uc5b4"

    const-string v10, "Indonesia"

    const-string v11, "Melayu"

    const-string v12, "Nederlands"

    const-string v13, "Portugu\u00eas"

    const-string v14, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v15, "Svenska"

    const-string v16, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    const-string v17, "T\u00fcrk\u00e7e"

    const-string v18, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0438\u0439"

    const-string v19, "Vi\u1ec7t"

    const-string v20, "\u7b80\u4f53\u4e2d\u6587"

    const-string v21, "\u7e41\u9ad4\u4e2d\u6587"

    const-string v22, "\u0641\u0627\u0631\u0633\u06cc"

    const-string v23, "Polski"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltc/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1}, Ltc/h;->c(I)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v1

    const-string v2, "pref_key_app_lan_index"

    invoke-virtual {v1, v2, p1}, Lr3/p;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltc/h;->c(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltc/h$a;

    const v1, 0x7f11000d

    invoke-direct {p1, p0, v1, v0}, Ltc/h$a;-><init>(Landroid/content/Context;ILandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/util/Locale;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pl"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "fa"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    const-string v0, "vi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    const-string v0, "uk"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    const-string v0, "tr"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Ljava/util/Locale;

    const-string v0, "th"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Ljava/util/Locale;

    const-string v0, "sv"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pt"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Ljava/util/Locale;

    const-string v0, "nl"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ms"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    new-instance p0, Ljava/util/Locale;

    const-string v0, "in"

    const-string v1, "ID"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    goto :goto_0

    :pswitch_f
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ja"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    sget-object p0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    goto :goto_0

    :pswitch_11
    new-instance p0, Ljava/util/Locale;

    const-string v0, "hi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    sget-object p0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto :goto_0

    :pswitch_13
    new-instance p0, Ljava/util/Locale;

    const-string v0, "es"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    goto :goto_0

    :pswitch_15
    new-instance p0, Ljava/util/Locale;

    const-string v0, "bn"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ar"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_17
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
