.class public final Li3/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget v0, Lz2/e;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li3/a;->t:Landroid/widget/ImageView;

    sget v0, Lz2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li3/a;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final M()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li3/a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Li3/a;->u:Landroid/widget/TextView;

    return-object v0
.end method
