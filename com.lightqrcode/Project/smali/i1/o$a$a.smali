.class Li1/o$a$a;
.super Li1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/a;

.field final synthetic b:Li1/o$a;


# direct methods
.method constructor <init>(Li1/o$a;Lq/a;)V
    .locals 0

    iput-object p1, p0, Li1/o$a$a;->b:Li1/o$a;

    iput-object p2, p0, Li1/o$a$a;->a:Lq/a;

    invoke-direct {p0}, Li1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Li1/m;)V
    .locals 2

    iget-object v0, p0, Li1/o$a$a;->a:Lq/a;

    iget-object v1, p0, Li1/o$a$a;->b:Li1/o$a;

    iget-object v1, v1, Li1/o$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Li1/m;->c0(Li1/m$f;)Li1/m;

    return-void
.end method
