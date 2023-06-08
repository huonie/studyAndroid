.class Lq3/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/g;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lq3/g;


# direct methods
.method constructor <init>(Lq3/g;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lq3/g$a;->c:Lq3/g;

    iput-object p2, p0, Lq3/g$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lq3/g$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p1, p0, Lq3/g$a;->c:Lq3/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq3/g$a;->c:Lq3/g;

    iget-object p2, p0, Lq3/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lq3/g$a;->b:Landroid/os/Bundle;

    const-string v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->G1([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lq3/g$a;->c:Lq3/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lq3/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const-string v0, "request_code"

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lq3/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lq3/g$a;->c:Lq3/g;

    iget-object v1, p0, Lq3/g$a;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq3/g$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lq3/g;->b1(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    iget-object p1, p0, Lq3/g$a;->c:Lq3/g;

    iget-object p2, p0, Lq3/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v1, p0, Lq3/g$a;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->G1([Ljava/lang/String;I)V

    return-void
.end method
