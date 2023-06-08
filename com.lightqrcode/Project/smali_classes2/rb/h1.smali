.class public abstract Lrb/h1;
.super Lrb/r;
.source ""

# interfaces
.implements Lrb/n0;
.implements Lrb/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lrb/b1;",
        ">",
        "Lrb/r;",
        "Lrb/n0;",
        "Lrb/x0;"
    }
.end annotation


# instance fields
.field public final q:Lrb/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrb/r;-><init>()V

    iput-object p1, p0, Lrb/h1;->q:Lrb/b1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lrb/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lrb/h1;->q:Lrb/b1;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrb/i1;

    invoke-virtual {v0, p0}, Lrb/i1;->d0(Lrb/h1;)V

    return-void
.end method
