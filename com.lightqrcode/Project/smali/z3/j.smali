.class public abstract Lz3/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lz3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3/m;",
            ">;)",
            "Lz3/j;"
        }
    .end annotation

    new-instance v0, Lz3/d;

    invoke-direct {v0, p0}, Lz3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lc8/a;
    .locals 2

    new-instance v0, Le8/d;

    invoke-direct {v0}, Le8/d;-><init>()V

    sget-object v1, Lz3/b;->a:Ld8/a;

    invoke-virtual {v0, v1}, Le8/d;->j(Ld8/a;)Le8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le8/d;->k(Z)Le8/d;

    move-result-object v0

    invoke-virtual {v0}, Le8/d;->i()Lc8/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz3/m;",
            ">;"
        }
    .end annotation
.end method
