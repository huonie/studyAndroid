.class public Ltc/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)La9/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    sget-object p0, La9/a;->r:La9/a;

    return-object p0

    :cond_0
    sget-object p0, La9/a;->u:La9/a;

    return-object p0

    :cond_1
    sget-object p0, La9/a;->B:La9/a;

    return-object p0

    :cond_2
    sget-object p0, La9/a;->t:La9/a;

    return-object p0

    :cond_3
    sget-object p0, La9/a;->C:La9/a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkc/h;
    .locals 1

    const-string v0, "Clipboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkc/h;->p:Lkc/h;

    return-object p0

    :cond_0
    const-string v0, "Website"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkc/h;->q:Lkc/h;

    return-object p0

    :cond_1
    const-string v0, "WiFi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkc/h;->r:Lkc/h;

    return-object p0

    :cond_2
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkc/h;->v:Lkc/h;

    return-object p0

    :cond_3
    const-string v0, "Contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkc/h;->w:Lkc/h;

    return-object p0

    :cond_4
    const-string v0, "Tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkc/h;->x:Lkc/h;

    return-object p0

    :cond_5
    const-string v0, "Email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkc/h;->y:Lkc/h;

    return-object p0

    :cond_6
    const-string v0, "SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lkc/h;->z:Lkc/h;

    return-object p0

    :cond_7
    const-string v0, "Calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lkc/h;->F:Lkc/h;

    return-object p0

    :cond_8
    const-string v0, "MyCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lkc/h;->A:Lkc/h;

    return-object p0

    :cond_9
    const-string v0, "Facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lkc/h;->s:Lkc/h;

    return-object p0

    :cond_a
    const-string v0, "Instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lkc/h;->C:Lkc/h;

    return-object p0

    :cond_b
    const-string v0, "Whatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lkc/h;->u:Lkc/h;

    return-object p0

    :cond_c
    const-string v0, "Youtube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lkc/h;->t:Lkc/h;

    return-object p0

    :cond_d
    const-string v0, "Twitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lkc/h;->E:Lkc/h;

    return-object p0

    :cond_e
    const-string v0, "Spotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lkc/h;->G:Lkc/h;

    return-object p0

    :cond_f
    const-string v0, "Paypal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lkc/h;->B:Lkc/h;

    return-object p0

    :cond_10
    const-string v0, "Viber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lkc/h;->D:Lkc/h;

    return-object p0

    :cond_11
    sget-object p0, Lkc/h;->v:Lkc/h;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Clipboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0800e1

    return p0

    :cond_0
    const-string v0, "Website"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0801d4

    return p0

    :cond_1
    const-string v0, "WiFi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0801d6

    return p0

    :cond_2
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0801d3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "Contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f0801ca

    return p0

    :cond_4
    const-string v0, "Tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f0801d2

    return p0

    :cond_5
    const-string v0, "Email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f0801cd

    return p0

    :cond_6
    const-string v0, "SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f0801d1

    return p0

    :cond_7
    const-string v0, "Calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0801cc

    return p0

    :cond_8
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f0801c4

    return p0

    :cond_9
    const-string v0, "MyCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f0801c5

    return p0

    :cond_a
    const-string v0, "Facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f0800e3

    return p0

    :cond_b
    const-string v0, "Instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f0800e4

    return p0

    :cond_c
    const-string v0, "Whatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x7f0801e8

    return p0

    :cond_d
    const-string v0, "Youtube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p0, 0x7f0801ea

    return p0

    :cond_e
    const-string v0, "Twitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p0, 0x7f0801e4

    return p0

    :cond_f
    const-string v0, "Spotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f0801da

    return p0

    :cond_10
    const-string v0, "Paypal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f0801c8

    return p0

    :cond_11
    const-string v0, "Viber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, 0x7f0801e5

    return p0

    :cond_12
    return v1
.end method

.method public static e(Lx2/b;Lo2/d;)I
    .locals 2

    const v0, 0x7f0801d0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltc/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lz2/i;->a(Lo2/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :pswitch_0
    const p0, 0x7f0801e8

    return p0

    :pswitch_1
    const p0, 0x7f0801cd

    return p0

    :pswitch_2
    const p0, 0x7f0801ca

    return p0

    :pswitch_3
    const p0, 0x7f0801cc

    return p0

    :pswitch_4
    const p0, 0x7f0801cb

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    const p0, 0x7f0801d6

    return p0

    :pswitch_7
    const p0, 0x7f0801d4

    return p0

    :pswitch_8
    const p0, 0x7f0801d2

    return p0

    :pswitch_9
    const p0, 0x7f0801d1

    return p0

    :pswitch_a
    const p0, 0x7f0801ce

    return p0

    :cond_1
    sget-object p0, Lx2/b;->A:Lx2/b;

    invoke-static {p0, p1}, Ltc/j;->g(Lx2/b;Lo2/d;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lx2/b;Lo2/d;)I
    .locals 2

    const v0, 0x7f1001e7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ltc/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lz2/i;->a(Lo2/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :pswitch_0
    const p0, 0x7f100241

    return p0

    :pswitch_1
    const p0, 0x7f1001e9

    return p0

    :pswitch_2
    const p0, 0x7f1001e6

    return p0

    :pswitch_3
    const p0, 0x7f1001e8

    return p0

    :pswitch_4
    const p0, 0x7f1001eb

    return p0

    :pswitch_5
    const p0, 0x7f1001ec

    return p0

    :pswitch_6
    const p0, 0x7f1001f1

    return p0

    :pswitch_7
    sget-object p0, Lf9/a;->q:Lf9/a;

    :goto_0
    invoke-static {p0, p1}, Ltc/j;->h(Lf9/a;Lo2/d;)I

    move-result p0

    return p0

    :pswitch_8
    const p0, 0x7f1001ee

    return p0

    :pswitch_9
    const p0, 0x7f1001ed

    return p0

    :pswitch_a
    const p0, 0x7f1001ea

    return p0

    :cond_1
    sget-object p0, Lf9/a;->r:Lf9/a;

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static g(Lx2/b;Lo2/d;)I
    .locals 2

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb://profile/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram://user?username="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "whatsapp://send?phone="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0801e8

    return p0

    :cond_2
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter://user?screen_name="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify:search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f0801da

    return p0

    :cond_5
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f0801c8

    return p0

    :cond_6
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viber://add?number="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p0, 0x7f0801e5

    return p0

    :cond_7
    sget-object p1, Lx2/b;->A:Lx2/b;

    if-ne p0, p1, :cond_8

    const p0, 0x7f0801d3

    return p0

    :cond_8
    const p0, 0x7f0801d4

    return p0

    :cond_9
    :goto_0
    const p0, 0x7f0801e4

    return p0

    :cond_a
    :goto_1
    const p0, 0x7f0801ea

    return p0

    :cond_b
    :goto_2
    const p0, 0x7f0800e4

    return p0

    :cond_c
    :goto_3
    const p0, 0x7f0800e3

    return p0
.end method

.method private static h(Lf9/a;Lo2/d;)I
    .locals 2

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb://profile/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram://user?username="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "whatsapp://send?phone="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f100241

    return p0

    :cond_2
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter://user?screen_name="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify:search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f100219

    return p0

    :cond_5
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f1001c7

    return p0

    :cond_6
    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viber://add?number="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p0, 0x7f100239

    return p0

    :cond_7
    sget-object p1, Lf9/a;->r:Lf9/a;

    if-ne p0, p1, :cond_8

    const p0, 0x7f1001ef

    return p0

    :cond_8
    const p0, 0x7f1001f0

    return p0

    :cond_9
    :goto_0
    const p0, 0x7f100234

    return p0

    :cond_a
    :goto_1
    const p0, 0x7f10024a

    return p0

    :cond_b
    :goto_2
    const p0, 0x7f1000f8

    return p0

    :cond_c
    :goto_3
    const p0, 0x7f1000bd

    return p0
.end method

.method public static i(Lo2/d;)Z
    .locals 3

    invoke-virtual {p0}, Lo2/d;->a()Lo2/b;

    move-result-object p0

    invoke-static {p0}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ltc/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method
