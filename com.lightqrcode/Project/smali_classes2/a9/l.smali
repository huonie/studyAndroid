.class public final La9/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La9/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La9/a;",
            "II",
            "Ljava/util/Map<",
            "La9/g;",
            "*>;)",
            "Lg9/b;"
        }
    .end annotation

    sget-object v0, La9/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lb9/c;

    invoke-direct {v0}, Lb9/c;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lj9/b;

    invoke-direct {v0}, Lj9/b;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lp9/b;

    invoke-direct {v0}, Lp9/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lt9/d;

    invoke-direct {v0}, Lt9/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lp9/o;

    invoke-direct {v0}, Lp9/o;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lp9/d;

    invoke-direct {v0}, Lp9/d;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lp9/h;

    invoke-direct {v0}, Lp9/h;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lp9/f;

    invoke-direct {v0}, Lp9/f;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Ly9/b;

    invoke-direct {v0}, Ly9/b;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lp9/u;

    invoke-direct {v0}, Lp9/u;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lp9/j;

    invoke-direct {v0}, Lp9/j;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lp9/b0;

    invoke-direct {v0}, Lp9/b0;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lp9/l;

    invoke-direct {v0}, Lp9/l;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, La9/v;->a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
