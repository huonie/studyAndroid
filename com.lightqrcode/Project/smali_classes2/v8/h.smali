.class public final Lv8/h;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls8/u;


# instance fields
.field private final a:Ls8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/h$a;

    invoke-direct {v0}, Lv8/h$a;-><init>()V

    sput-object v0, Lv8/h;->b:Ls8/u;

    return-void
.end method

.method constructor <init>(Ls8/e;)V
    .locals 0

    invoke-direct {p0}, Ls8/t;-><init>()V

    iput-object p1, p0, Lv8/h;->a:Ls8/e;

    return-void
.end method


# virtual methods
.method public b(Lz8/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object v0

    sget-object v1, Lv8/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lz8/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lz8/a;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lz8/a;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lz8/a;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lu8/h;

    invoke-direct {v0}, Lu8/h;-><init>()V

    invoke-virtual {p1}, Lz8/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lz8/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz8/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lv8/h;->b(Lz8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz8/a;->o()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lz8/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lz8/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lv8/h;->b(Lz8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz8/a;->j()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz8/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    return-void

    :cond_0
    iget-object v0, p0, Lv8/h;->a:Ls8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/e;->k(Ljava/lang/Class;)Ls8/t;

    move-result-object v0

    instance-of v1, v0, Lv8/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz8/c;->f()Lz8/c;

    invoke-virtual {p1}, Lz8/c;->o()Lz8/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V

    return-void
.end method
