.class Landroidx/fragment/app/y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/y$h;Landroid/view/View;Lq/a;Landroidx/fragment/app/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/fragment/app/y$g;

.field final synthetic o:Landroidx/fragment/app/Fragment;

.field final synthetic p:Lg0/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y$g;Landroidx/fragment/app/Fragment;Lg0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$c;->n:Landroidx/fragment/app/y$g;

    iput-object p2, p0, Landroidx/fragment/app/y$c;->o:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/y$c;->p:Lg0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y$c;->n:Landroidx/fragment/app/y$g;

    iget-object v1, p0, Landroidx/fragment/app/y$c;->o:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/y$c;->p:Lg0/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$g;->b(Landroidx/fragment/app/Fragment;Lg0/b;)V

    return-void
.end method
