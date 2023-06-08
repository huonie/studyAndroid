.class abstract Ls9/f;
.super Ls9/i;
.source ""


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls9/i;-><init>(Lg9/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls9/j;->c()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->m()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ls9/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Ls9/i;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object v0

    throw v0
.end method
