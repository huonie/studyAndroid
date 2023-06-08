.class public abstract Lb1/a;
.super Lb1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Le1/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb1/d;->a()Le1/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb1/a;->g(Le1/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Le1/f;->J0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lb1/d;->f(Le1/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lb1/d;->f(Le1/f;)V

    throw p1
.end method
