.class public final Ls8/m;
.super Ls8/j;
.source ""


# instance fields
.field private final a:Lu8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/h<",
            "Ljava/lang/String;",
            "Ls8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls8/j;-><init>()V

    new-instance v0, Lu8/h;

    invoke-direct {v0}, Lu8/h;-><init>()V

    iput-object v0, p0, Ls8/m;->a:Lu8/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ls8/m;

    if-eqz v0, :cond_0

    check-cast p1, Ls8/m;

    iget-object p1, p1, Ls8/m;->a:Lu8/h;

    iget-object v0, p0, Ls8/m;->a:Lu8/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls8/m;->a:Lu8/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;Ls8/j;)V
    .locals 1

    iget-object v0, p0, Ls8/m;->a:Lu8/h;

    if-nez p2, :cond_0

    sget-object p2, Ls8/l;->a:Ls8/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lu8/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ls8/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ls8/m;->a:Lu8/h;

    invoke-virtual {v0}, Lu8/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
