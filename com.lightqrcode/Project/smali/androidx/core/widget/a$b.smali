.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    iget-boolean v1, v0, Landroidx/core/widget/a;->B:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/a;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/a;->z:Z

    iget-object v0, v0, Landroidx/core/widget/a;->n:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->m()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->n:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    invoke-virtual {v1}, Landroidx/core/widget/a;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    iget-boolean v3, v1, Landroidx/core/widget/a;->A:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/a;->A:Z

    invoke-virtual {v1}, Landroidx/core/widget/a;->c()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->t(II)V

    iget-object v0, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->p:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/a0;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/a$b;->n:Landroidx/core/widget/a;

    iput-boolean v2, v0, Landroidx/core/widget/a;->B:Z

    return-void
.end method
