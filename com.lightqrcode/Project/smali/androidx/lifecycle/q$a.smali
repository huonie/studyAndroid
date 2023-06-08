.class Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/i$c;

.field b:Landroidx/lifecycle/n;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/t;->f(Ljava/lang/Object;)Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/i$b;->k()Landroidx/lifecycle/i$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/q;->k(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    iget-object v1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/n;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    iput-object v0, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/i$c;

    return-void
.end method
