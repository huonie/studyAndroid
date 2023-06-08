.class public Li1/b;
.super Li1/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/q;-><init>()V

    invoke-direct {p0}, Li1/b;->C0()V

    return-void
.end method

.method private C0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li1/q;->z0(I)Li1/q;

    new-instance v1, Li1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Li1/q;->r0(Li1/m;)Li1/q;

    move-result-object v1

    new-instance v2, Li1/c;

    invoke-direct {v2}, Li1/c;-><init>()V

    invoke-virtual {v1, v2}, Li1/q;->r0(Li1/m;)Li1/q;

    move-result-object v1

    new-instance v2, Li1/d;

    invoke-direct {v2, v0}, Li1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1/q;->r0(Li1/m;)Li1/q;

    return-void
.end method
