.class public Lic/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$a;
    }
.end annotation


# instance fields
.field private p:Landroid/app/Activity;

.field private q:Landroid/view/LayoutInflater;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/h;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lic/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lic/c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lic/e;->r:Ljava/util/List;

    iput-object p1, p0, Lic/e;->p:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lic/e;->q:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lic/e;->s:Lic/c;

    return-void
.end method

.method public static synthetic v(Lic/e;Landroidx/recyclerview/widget/RecyclerView$d0;Lkc/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lic/e;->w(Landroidx/recyclerview/widget/RecyclerView$d0;Lkc/h;Landroid/view/View;)V

    return-void
.end method

.method private synthetic w(Landroidx/recyclerview/widget/RecyclerView$d0;Lkc/h;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lic/e;->s:Lic/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lic/c;->e(ILkc/h;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lic/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    iget-object v0, p0, Lic/e;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc/h;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Lic/d;

    invoke-direct {v1, p0, p1, p2}, Lic/d;-><init>(Lic/e;Landroidx/recyclerview/widget/RecyclerView$d0;Lkc/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lic/e$a;

    iget-object v0, p1, Lic/e$a;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lkc/h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lic/e$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lic/e;->p:Landroid/app/Activity;

    invoke-virtual {p2}, Lkc/h;->m()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    new-instance p2, Lic/e$a;

    iget-object v0, p0, Lic/e;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lic/e$a;-><init>(Lic/e;Landroid/view/View;)V

    return-object p2
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/e;->r:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
