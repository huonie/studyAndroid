.class Li1/q$a;
.super Li1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/q;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/m;

.field final synthetic b:Li1/q;


# direct methods
.method constructor <init>(Li1/q;Li1/m;)V
    .locals 0

    iput-object p1, p0, Li1/q$a;->b:Li1/q;

    iput-object p2, p0, Li1/q$a;->a:Li1/m;

    invoke-direct {p0}, Li1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Li1/m;)V
    .locals 1

    iget-object v0, p0, Li1/q$a;->a:Li1/m;

    invoke-virtual {v0}, Li1/m;->g0()V

    invoke-virtual {p1, p0}, Li1/m;->c0(Li1/m$f;)Li1/m;

    return-void
.end method
