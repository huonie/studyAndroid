.class Llc/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field t:Landroidx/appcompat/widget/AppCompatImageView;

.field u:Landroidx/appcompat/widget/AppCompatTextView;

.field v:Landroidx/appcompat/widget/AppCompatTextView;

.field w:Landroidx/appcompat/widget/AppCompatImageView;

.field x:Landroidx/appcompat/widget/AppCompatCheckBox;

.field final synthetic y:Llc/l;


# direct methods
.method public constructor <init>(Llc/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llc/l$b;->y:Llc/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090192

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Llc/l$b;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f09036b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Llc/l$b;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f090351

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Llc/l$b;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f09018a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Llc/l$b;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0900a7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Llc/l$b;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method
