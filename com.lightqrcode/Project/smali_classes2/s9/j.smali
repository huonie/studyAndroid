.class public abstract Ls9/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg9/a;

.field private final b:Ls9/s;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/j;->a:Lg9/a;

    new-instance v0, Ls9/s;

    invoke-direct {v0, p1}, Ls9/s;-><init>(Lg9/a;)V

    iput-object v0, p0, Ls9/j;->b:Ls9/s;

    return-void
.end method

.method public static a(Lg9/a;)Ls9/j;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg9/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ls9/g;

    invoke-direct {v0, p0}, Ls9/g;-><init>(Lg9/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg9/a;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ls9/k;

    invoke-direct {v0, p0}, Ls9/k;-><init>(Lg9/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ls9/s;->g(Lg9/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0, v1}, Ls9/s;->g(Lg9/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Ls9/s;->g(Lg9/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v5, v1}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v6, v1}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v5, v2}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v6, v2}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v5, v3}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v6, v3}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v5, v4}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, v6, v4}, Ls9/e;-><init>(Lg9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ls9/d;

    invoke-direct {v0, p0}, Ls9/d;-><init>(Lg9/a;)V

    return-object v0

    :cond_3
    new-instance v0, Ls9/c;

    invoke-direct {v0, p0}, Ls9/c;-><init>(Lg9/a;)V

    return-object v0

    :cond_4
    new-instance v0, Ls9/b;

    invoke-direct {v0, p0}, Ls9/b;-><init>(Lg9/a;)V

    return-object v0

    :cond_5
    new-instance v0, Ls9/a;

    invoke-direct {v0, p0}, Ls9/a;-><init>(Lg9/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
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
.method protected final b()Ls9/s;
    .locals 1

    iget-object v0, p0, Ls9/j;->b:Ls9/s;

    return-object v0
.end method

.method protected final c()Lg9/a;
    .locals 1

    iget-object v0, p0, Ls9/j;->a:Lg9/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
