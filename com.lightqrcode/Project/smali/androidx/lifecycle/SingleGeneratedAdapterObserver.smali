.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final n:Landroidx/lifecycle/h;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->n:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->n:Landroidx/lifecycle/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;ZLandroidx/lifecycle/u;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->n:Landroidx/lifecycle/h;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;ZLandroidx/lifecycle/u;)V

    return-void
.end method
