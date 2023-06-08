.class public Ll1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/m;


# instance fields
.field private final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lk1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Lk1/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Ll1/c;->c:Landroidx/lifecycle/v;

    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v0

    iput-object v0, p0, Ll1/c;->d:Landroidx/work/impl/utils/futures/d;

    sget-object v0, Lk1/m;->b:Lk1/m$b$b;

    invoke-virtual {p0, v0}, Ll1/c;->a(Lk1/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Lk1/m$b;)V
    .locals 1

    iget-object v0, p0, Ll1/c;->c:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Lk1/m$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/c;->d:Landroidx/work/impl/utils/futures/d;

    check-cast p1, Lk1/m$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk1/m$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lk1/m$b$a;

    iget-object v0, p0, Ll1/c;->d:Landroidx/work/impl/utils/futures/d;

    invoke-virtual {p1}, Lk1/m$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
