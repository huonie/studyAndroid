.class Lic/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field final synthetic v:Lic/g;


# direct methods
.method constructor <init>(Lic/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lic/g$b;->v:Lic/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f09030f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic/g$b;->t:Landroid/widget/TextView;

    const p1, 0x7f090308

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic/g$b;->u:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic M(Lic/g$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lic/g$b;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N(Lic/g$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lic/g$b;->t:Landroid/widget/TextView;

    return-object p0
.end method
