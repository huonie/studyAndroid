.class Ls1/r$i;
.super Lb1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls1/r;


# direct methods
.method constructor <init>(Ls1/r;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Ls1/r$i;->d:Ls1/r;

    invoke-direct {p0, p2}, Lb1/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
