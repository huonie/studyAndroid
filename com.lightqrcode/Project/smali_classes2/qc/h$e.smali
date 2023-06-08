.class Lqc/h$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field t:Landroid/view/View;

.field u:Landroid/widget/TextView;

.field final synthetic v:Lqc/h;


# direct methods
.method public constructor <init>(Lqc/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/h$e;->v:Lqc/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090254

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqc/h$e;->t:Landroid/view/View;

    const p1, 0x7f09036d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqc/h$e;->u:Landroid/widget/TextView;

    return-void
.end method
