.class Lic/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/TextView;

.field final synthetic v:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lic/e$a;->v:Lic/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090179

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lic/e$a;->t:Landroid/widget/ImageView;

    const p1, 0x7f090369

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic/e$a;->u:Landroid/widget/TextView;

    return-void
.end method
