.class public final Lw3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lw3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Lw3/a;-><init>()V

    sput-object v0, Lw3/a;->a:Lw3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo2/b;)La9/a;
    .locals 1

    const-string v0, "format"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, La9/a;->D:La9/a;

    goto :goto_1

    :pswitch_1
    sget-object p0, La9/a;->C:La9/a;

    goto :goto_1

    :pswitch_2
    sget-object p0, La9/a;->B:La9/a;

    goto :goto_1

    :pswitch_3
    sget-object p0, La9/a;->A:La9/a;

    goto :goto_1

    :pswitch_4
    sget-object p0, La9/a;->z:La9/a;

    goto :goto_1

    :goto_0
    :pswitch_5
    sget-object p0, La9/a;->y:La9/a;

    goto :goto_1

    :pswitch_6
    sget-object p0, La9/a;->x:La9/a;

    goto :goto_1

    :pswitch_7
    sget-object p0, La9/a;->w:La9/a;

    goto :goto_1

    :pswitch_8
    sget-object p0, La9/a;->v:La9/a;

    goto :goto_1

    :pswitch_9
    sget-object p0, La9/a;->u:La9/a;

    goto :goto_1

    :pswitch_a
    sget-object p0, La9/a;->t:La9/a;

    goto :goto_1

    :pswitch_b
    sget-object p0, La9/a;->s:La9/a;

    goto :goto_1

    :pswitch_c
    sget-object p0, La9/a;->r:La9/a;

    goto :goto_1

    :pswitch_d
    sget-object p0, La9/a;->q:La9/a;

    goto :goto_1

    :pswitch_e
    sget-object p0, La9/a;->p:La9/a;

    goto :goto_1

    :pswitch_f
    sget-object p0, La9/a;->o:La9/a;

    goto :goto_1

    :pswitch_10
    sget-object p0, La9/a;->n:La9/a;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(La9/a;)Lo2/b;
    .locals 1

    const-string v0, "format"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lo2/b;->D:Lo2/b;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lo2/b;->C:Lo2/b;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lo2/b;->B:Lo2/b;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lo2/b;->A:Lo2/b;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lo2/b;->z:Lo2/b;

    goto :goto_1

    :goto_0
    :pswitch_5
    sget-object p0, Lo2/b;->y:Lo2/b;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lo2/b;->x:Lo2/b;

    goto :goto_1

    :pswitch_7
    sget-object p0, Lo2/b;->w:Lo2/b;

    goto :goto_1

    :pswitch_8
    sget-object p0, Lo2/b;->v:Lo2/b;

    goto :goto_1

    :pswitch_9
    sget-object p0, Lo2/b;->u:Lo2/b;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lo2/b;->t:Lo2/b;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lo2/b;->s:Lo2/b;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lo2/b;->r:Lo2/b;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lo2/b;->q:Lo2/b;

    goto :goto_1

    :pswitch_e
    sget-object p0, Lo2/b;->p:Lo2/b;

    goto :goto_1

    :pswitch_f
    sget-object p0, Lo2/b;->o:Lo2/b;

    goto :goto_1

    :pswitch_10
    sget-object p0, Lo2/b;->n:Lo2/b;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
