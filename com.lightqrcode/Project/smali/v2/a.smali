.class public final Lv2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lv2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    sput-object v0, Lv2/a;->a:Lv2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo2/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lo2/b;->n:Lo2/b;

    goto :goto_1

    :sswitch_1
    sget-object p1, Lo2/b;->x:Lo2/b;

    goto :goto_1

    :sswitch_2
    sget-object p1, Lo2/b;->C:Lo2/b;

    goto :goto_1

    :sswitch_3
    sget-object p1, Lo2/b;->B:Lo2/b;

    goto :goto_1

    :goto_0
    :sswitch_4
    sget-object p1, Lo2/b;->y:Lo2/b;

    goto :goto_1

    :sswitch_5
    sget-object p1, Lo2/b;->v:Lo2/b;

    goto :goto_1

    :sswitch_6
    sget-object p1, Lo2/b;->t:Lo2/b;

    goto :goto_1

    :sswitch_7
    sget-object p1, Lo2/b;->u:Lo2/b;

    goto :goto_1

    :sswitch_8
    sget-object p1, Lo2/b;->s:Lo2/b;

    goto :goto_1

    :sswitch_9
    sget-object p1, Lo2/b;->o:Lo2/b;

    goto :goto_1

    :sswitch_a
    sget-object p1, Lo2/b;->q:Lo2/b;

    goto :goto_1

    :cond_0
    sget-object p1, Lo2/b;->p:Lo2/b;

    goto :goto_1

    :cond_1
    sget-object p1, Lo2/b;->r:Lo2/b;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
