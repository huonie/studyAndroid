.class public final Lqc/b;
.super Lqc/c;
.source ""


# instance fields
.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqc/c;-><init>(Landroid/view/View;Lkb/f;)V

    const v0, 0x7f090333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqc/b;->t:Landroid/widget/TextView;

    const v0, 0x7f09036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_value)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqc/b;->u:Landroid/widget/TextView;

    const v0, 0x7f0902f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_area)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqc/b;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/b;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/b;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqc/b;->u:Landroid/widget/TextView;

    return-object v0
.end method
