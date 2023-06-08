.class final enum Lf3/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lf3/a;

.field public static final enum o:Lf3/a;

.field public static final enum p:Lf3/a;

.field public static final enum q:Lf3/a;

.field private static final synthetic r:[Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf3/a;

    const-string v1, "WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/a;->n:Lf3/a;

    new-instance v1, Lf3/a;

    const-string v3, "WPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3/a;->o:Lf3/a;

    new-instance v3, Lf3/a;

    const-string v5, "NO_PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf3/a;->p:Lf3/a;

    new-instance v5, Lf3/a;

    const-string v7, "WPA2_EAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf3/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf3/a;->q:Lf3/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lf3/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf3/a;->r:[Lf3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static j(Ljava/lang/String;)Lf3/a;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lf3/a;->p:Lf3/a;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WPA2-EAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "WPA2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "WPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "WEP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "nopass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lf3/a;->q:Lf3/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lf3/a;->o:Lf3/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lf3/a;->n:Lf3/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lf3/a;->p:Lf3/a;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dfa56ae -> :sswitch_4
        0x14f42 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x4739db91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/a;
    .locals 1

    const-class v0, Lf3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/a;

    return-object p0
.end method

.method public static values()[Lf3/a;
    .locals 1

    sget-object v0, Lf3/a;->r:[Lf3/a;

    invoke-virtual {v0}, [Lf3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/a;

    return-object v0
.end method
