.class public final Lpc/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field private final t:Landroidx/cardview/widget/CardView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.cv_result_card)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lpc/d;->t:Landroidx/cardview/widget/CardView;

    const v0, 0x7f090184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_result_icon)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpc/d;->u:Landroid/widget/ImageView;

    const v0, 0x7f090346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_result_content)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpc/d;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpc/d;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final N()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lpc/d;->u:Landroid/widget/ImageView;

    return-object v0
.end method
