.class Landroidx/core/view/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i;

.field private b:Landroidx/lifecycle/n;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k$a;->a:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/core/view/k$a;->b:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/k$a;->a:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/core/view/k$a;->b:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/k$a;->b:Landroidx/lifecycle/n;

    return-void
.end method
