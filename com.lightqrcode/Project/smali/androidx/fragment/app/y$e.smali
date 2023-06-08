.class Landroidx/fragment/app/y$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->m(Landroidx/fragment/app/a0;Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroidx/fragment/app/y$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/fragment/app/Fragment;

.field final synthetic o:Landroidx/fragment/app/Fragment;

.field final synthetic p:Z

.field final synthetic q:Lq/a;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Landroidx/fragment/app/a0;

.field final synthetic t:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Landroid/view/View;Landroidx/fragment/app/a0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$e;->n:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y$e;->o:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/y$e;->p:Z

    iput-object p4, p0, Landroidx/fragment/app/y$e;->q:Lq/a;

    iput-object p5, p0, Landroidx/fragment/app/y$e;->r:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/y$e;->s:Landroidx/fragment/app/a0;

    iput-object p7, p0, Landroidx/fragment/app/y$e;->t:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y$e;->n:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/y$e;->o:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/y$e;->p:Z

    iget-object v3, p0, Landroidx/fragment/app/y$e;->q:Lq/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/y$e;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y$e;->s:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y$e;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
