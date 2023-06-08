.class final Lqb/p$a;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/p;->M(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lya/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/p$a;->o:Ljava/util/List;

    iput-boolean p2, p0, Lqb/p$a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)Lya/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lya/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/p$a;->o:Ljava/util/List;

    iget-boolean v1, p0, Lqb/p$a;->p:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lqb/p;->s(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lya/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lya/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lya/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lya/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqb/p$a;->c(Ljava/lang/CharSequence;I)Lya/l;

    move-result-object p1

    return-object p1
.end method
