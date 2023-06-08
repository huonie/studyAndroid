.class final Lrb/k1;
.super Lrb/q1;
.source ""


# instance fields
.field private final q:Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/d<",
            "Lya/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/g;Ljb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g;",
            "Ljb/p<",
            "-",
            "Lrb/b0;",
            "-",
            "Lbb/d<",
            "-",
            "Lya/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrb/q1;-><init>(Lbb/g;Z)V

    invoke-static {p2, p0, p0}, Lcb/b;->a(Ljb/p;Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p1

    iput-object p1, p0, Lrb/k1;->q:Lbb/d;

    return-void
.end method


# virtual methods
.method protected t0()V
    .locals 1

    iget-object v0, p0, Lrb/k1;->q:Lbb/d;

    invoke-static {v0, p0}, Ltb/a;->a(Lbb/d;Lbb/d;)V

    return-void
.end method
