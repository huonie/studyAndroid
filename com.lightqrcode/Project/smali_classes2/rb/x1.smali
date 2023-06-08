.class public final Lrb/x1;
.super Lrb/w;
.source ""


# static fields
.field public static final o:Lrb/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/x1;

    invoke-direct {v0}, Lrb/x1;-><init>()V

    sput-object v0, Lrb/x1;->o:Lrb/x1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrb/w;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lbb/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lbb/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lrb/z1;->o:Lrb/z1$a;

    invoke-interface {p1, p2}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    check-cast p1, Lrb/z1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrb/z1;->n:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
