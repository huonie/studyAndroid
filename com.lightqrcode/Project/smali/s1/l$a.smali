.class Ls1/l$a;
.super Lb1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/a<",
        "Ls1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ls1/l;


# direct methods
.method constructor <init>(Ls1/l;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Ls1/l$a;->d:Ls1/l;

    invoke-direct {p0, p2}, Lb1/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Le1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls1/j;

    invoke-virtual {p0, p1, p2}, Ls1/l$a;->i(Le1/f;Ls1/j;)V

    return-void
.end method

.method public i(Le1/f;Ls1/j;)V
    .locals 2

    iget-object v0, p2, Ls1/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Le1/d;->O(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Le1/d;->B(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ls1/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Le1/d;->O(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Le1/d;->B(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
