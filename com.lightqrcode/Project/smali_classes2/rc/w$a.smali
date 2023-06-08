.class Lrc/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/constraintlayout/widget/CameraScanLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/w;->j2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrc/w;


# direct methods
.method constructor <init>(Lrc/w;)V
    .locals 0

    iput-object p1, p0, Lrc/w$a;->a:Lrc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lrc/w$a;->a:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->u2()Lq2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrc/w$a;->a:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->u2()Lq2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq2/h;->l(F)V

    iget-object v0, p0, Lrc/w$a;->a:Lrc/w;

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lrc/w;->s2(Lrc/w;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrc/w$a;->a:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->u2()Lq2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/w$a;->a:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->u2()Lq2/h;

    move-result-object v0

    invoke-virtual {v0}, Lq2/h;->g()V

    :cond_0
    return-void
.end method
