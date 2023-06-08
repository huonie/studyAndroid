.class public final La6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:Lh5/b;

.field private final b:Lh5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ll5/f;->f()Ll5/f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La6/p;

    invoke-direct {v1, p1, v0}, La6/p;-><init>(Landroid/content/Context;Ll5/f;)V

    iput-object v1, p0, La6/r;->a:Lh5/b;

    invoke-static {p1}, La6/l;->d(Landroid/content/Context;)Lh5/b;

    move-result-object p1

    iput-object p1, p0, La6/r;->b:Lh5/b;

    return-void
.end method

.method public static synthetic b(La6/r;Lm6/i;)Lm6/i;
    .locals 2

    invoke-virtual {p1}, Lm6/i;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lm6/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm6/i;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lm5/b;

    if-eqz v1, :cond_5

    check-cast v0, Lm5/b;

    invoke-virtual {v0}, Lm5/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm6/l;->d(Ljava/lang/Exception;)Lm6/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm6/l;->d(Ljava/lang/Exception;)Lm6/i;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, La6/r;->b:Lh5/b;

    invoke-interface {p0}, Lh5/b;->a()Lm6/i;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Lh5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/r;->a:Lh5/b;

    invoke-interface {v0}, Lh5/b;->a()Lm6/i;

    move-result-object v0

    new-instance v1, La6/q;

    invoke-direct {v1, p0}, La6/q;-><init>(La6/r;)V

    invoke-virtual {v0, v1}, Lm6/i;->k(Lm6/a;)Lm6/i;

    move-result-object v0

    return-object v0
.end method
