.class Landroidx/work/impl/a$e;
.super Lc1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Le1/b;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-interface {p1, v0}, Le1/b;->z(Ljava/lang/String;)V

    return-void
.end method
