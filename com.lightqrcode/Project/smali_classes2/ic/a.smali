.class public Lic/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lic/a;->a:Ljava/util/List;

    invoke-static {}, Lkc/h;->values()[Lkc/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lic/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lkc/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lic/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "Viber"

    return-object p0

    :pswitch_1
    const-string p0, "Paypal"

    return-object p0

    :pswitch_2
    const-string p0, "Spotify"

    return-object p0

    :pswitch_3
    const-string p0, "Twitter"

    return-object p0

    :pswitch_4
    const-string p0, "Youtube"

    return-object p0

    :pswitch_5
    const-string p0, "Whatsapp"

    return-object p0

    :pswitch_6
    const-string p0, "Instagram"

    return-object p0

    :pswitch_7
    const-string p0, "Facebook"

    return-object p0

    :pswitch_8
    const-string p0, "MyCard"

    return-object p0

    :pswitch_9
    const-string p0, "Calendar"

    return-object p0

    :pswitch_a
    const-string p0, "SMS"

    return-object p0

    :pswitch_b
    const-string p0, "Email"

    return-object p0

    :pswitch_c
    const-string p0, "Tel"

    return-object p0

    :pswitch_d
    const-string p0, "Contacts"

    return-object p0

    :pswitch_e
    const-string p0, "Text"

    return-object p0

    :pswitch_f
    const-string p0, "WiFi"

    return-object p0

    :pswitch_10
    const-string p0, "Website"

    return-object p0

    :pswitch_11
    const-string p0, "Clipboard"

    return-object p0

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

.method public static b(Lkc/h;)Lt2/a;
    .locals 1

    sget-object v0, Lic/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt2/a;->t:Lt2/a;

    return-object p0

    :pswitch_0
    sget-object p0, Lt2/a;->B:Lt2/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lt2/a;->z:Lt2/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lt2/a;->E:Lt2/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lt2/a;->C:Lt2/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lt2/a;->r:Lt2/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lt2/a;->s:Lt2/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lt2/a;->A:Lt2/a;

    return-object p0

    :pswitch_7
    sget-object p0, Lt2/a;->q:Lt2/a;

    return-object p0

    :pswitch_8
    sget-object p0, Lt2/a;->y:Lt2/a;

    return-object p0

    :pswitch_9
    sget-object p0, Lt2/a;->D:Lt2/a;

    return-object p0

    :pswitch_a
    sget-object p0, Lt2/a;->x:Lt2/a;

    return-object p0

    :pswitch_b
    sget-object p0, Lt2/a;->w:Lt2/a;

    return-object p0

    :pswitch_c
    sget-object p0, Lt2/a;->v:Lt2/a;

    return-object p0

    :pswitch_d
    sget-object p0, Lt2/a;->u:Lt2/a;

    return-object p0

    :pswitch_e
    sget-object p0, Lt2/a;->t:Lt2/a;

    return-object p0

    :pswitch_f
    sget-object p0, Lt2/a;->p:Lt2/a;

    return-object p0

    :pswitch_10
    sget-object p0, Lt2/a;->o:Lt2/a;

    return-object p0

    :pswitch_11
    sget-object p0, Lt2/a;->n:Lt2/a;

    return-object p0

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
