.class Landroidx/lifecycle/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()V

    return-void
.end method
