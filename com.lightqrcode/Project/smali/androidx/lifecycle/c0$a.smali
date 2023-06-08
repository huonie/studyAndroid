.class Landroidx/lifecycle/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:Landroidx/lifecycle/q;

.field final o:Landroidx/lifecycle/i$b;

.field private p:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/i$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/c0$a;->p:Z

    iput-object p1, p0, Landroidx/lifecycle/c0$a;->n:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/c0$a;->o:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/c0$a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/c0$a;->n:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/c0$a;->o:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/c0$a;->p:Z

    :cond_0
    return-void
.end method
