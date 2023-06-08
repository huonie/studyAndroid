.class public final Lu3/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field final synthetic u:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/c$b;->u:Lu3/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget p1, Ls3/d;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_type)"

    invoke-static {p1, p2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu3/c$b;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lu3/c$b;->t:Landroid/widget/TextView;

    return-object v0
.end method
