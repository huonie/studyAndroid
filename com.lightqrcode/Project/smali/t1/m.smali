.class public Lt1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/o;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lu1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lk1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lu1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lt1/m;->b:Lu1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Li7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Li7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object p1

    iget-object v0, p0, Lt1/m;->b:Lu1/a;

    new-instance v1, Lt1/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lt1/m$a;-><init>(Lt1/m;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/d;)V

    invoke-interface {v0, v1}, Lu1/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
