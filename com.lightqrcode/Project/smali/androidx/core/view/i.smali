.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic n:Landroidx/core/view/k;

.field public final synthetic o:Landroidx/core/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/k;Landroidx/core/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i;->n:Landroidx/core/view/k;

    iput-object p2, p0, Landroidx/core/view/i;->o:Landroidx/core/view/m;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/i;->n:Landroidx/core/view/k;

    iget-object v1, p0, Landroidx/core/view/i;->o:Landroidx/core/view/m;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/k;->b(Landroidx/core/view/k;Landroidx/core/view/m;Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    return-void
.end method
