.class public Lh8/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ln7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lh8/i$a;

    invoke-direct {v0}, Lh8/i$a;-><init>()V

    const-class v1, Lh8/h;

    invoke-static {v0, v1}, Ln7/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Ln7/d;

    move-result-object v0

    return-object v0
.end method
