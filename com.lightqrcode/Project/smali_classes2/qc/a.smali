.class public final Lqc/a;
.super Lqc/c;
.source ""


# instance fields
.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqc/c;-><init>(Landroid/view/View;Lkb/f;)V

    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_amazon)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqc/a;->t:Landroid/widget/ImageView;

    const v0, 0x7f0902f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_amazon_title)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqc/a;->u:Landroid/widget/TextView;

    const v0, 0x7f0902f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_amazon_price)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqc/a;->v:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ll_code_copy)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqc/a;->w:Landroid/view/View;

    const v0, 0x7f090170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_copy)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqc/a;->x:Landroid/view/View;

    const v0, 0x7f0902f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_amazon_code)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqc/a;->y:Landroid/widget/TextView;

    const v0, 0x7f0902f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_area)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqc/a;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final M()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lqc/a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/a;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqc/a;->w:Landroid/view/View;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/a;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqc/a;->x:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/a;->u:Landroid/widget/TextView;

    return-object v0
.end method
