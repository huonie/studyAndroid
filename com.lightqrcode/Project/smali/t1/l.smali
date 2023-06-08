.class public Lt1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/f;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lu1/a;

.field final b:Lr1/a;

.field final c:Ls1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lk1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr1/a;Lu1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1/l;->b:Lr1/a;

    iput-object p3, p0, Lt1/l;->a:Lu1/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ls1/q;

    move-result-object p1

    iput-object p1, p0, Lt1/l;->c:Ls1/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lk1/e;)Li7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lk1/e;",
            ")",
            "Li7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v6

    iget-object v7, p0, Lt1/l;->a:Lu1/a;

    new-instance v8, Lt1/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt1/l$a;-><init>(Lt1/l;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lk1/e;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lu1/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
