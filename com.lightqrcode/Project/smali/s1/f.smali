.class public final Ls1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/e;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a<",
            "Ls1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->a:Landroidx/room/h;

    new-instance v0, Ls1/f$a;

    invoke-direct {v0, p0, p1}, Ls1/f$a;-><init>(Ls1/f;Landroidx/room/h;)V

    iput-object v0, p0, Ls1/f;->b:Lb1/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb1/c;->e(Ljava/lang/String;I)Lb1/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb1/c;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb1/c;->B(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Ls1/f;->a:Landroidx/room/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ld1/c;->b(Landroidx/room/h;Le1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb1/c;->j()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb1/c;->j()V

    throw v1
.end method

.method public b(Ls1/d;)V
    .locals 1

    iget-object v0, p0, Ls1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Ls1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Ls1/f;->b:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method
