.class public abstract Ldb/j;
.super Ldb/c;
.source ""

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/c;",
        "Lkb/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:I


# direct methods
.method public constructor <init>(ILbb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ldb/c;-><init>(Lbb/d;)V

    iput p1, p0, Ldb/j;->q:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ldb/j;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldb/a;->i()Lbb/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkb/k;->b(Lkb/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ldb/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
