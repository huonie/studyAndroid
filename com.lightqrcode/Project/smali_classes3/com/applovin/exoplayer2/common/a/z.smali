.class public interface abstract Lcom/applovin/exoplayer2/common/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/a/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/common/a/ac<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 42
    invoke-interface {p0, p1}, Lcom/applovin/exoplayer2/common/a/z;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
