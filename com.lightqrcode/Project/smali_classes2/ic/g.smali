.class public Lic/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/g$a;,
        Lic/g$b;
    }
.end annotation


# instance fields
.field private p:Lic/g$a;

.field private q:Landroid/view/LayoutInflater;

.field private r:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo3/g;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo3/g<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lic/g;->r:Lo3/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lic/g;->q:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lic/g;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lic/g;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic v(Lic/g;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lic/g;->y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic w(Lic/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lic/g;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic x(Lic/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lic/g;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lic/g;->r:Lo3/g;

    if-eqz p2, :cond_0

    check-cast p1, Lic/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lic/g$b;->M(Lic/g$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo3/g;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lic/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lic/g;->p:Lic/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lic/g$a;

    invoke-direct {v0, p0}, Lic/g$a;-><init>(Lic/g;)V

    iput-object v0, p0, Lic/g;->p:Lic/g$a;

    :cond_0
    iget-object v0, p0, Lic/g;->p:Lic/g$a;

    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Lic/f;

    invoke-direct {v1, p0, p1}, Lic/f;-><init>(Lic/g;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lic/g$b;

    iget-object v0, p0, Lic/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lic/g$b;->N(Lic/g$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lic/g$b;->M(Lic/g$b;)Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    new-instance p2, Lic/g$b;

    iget-object v0, p0, Lic/g;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lic/g$b;-><init>(Lic/g;Landroid/view/View;)V

    return-object p2
.end method
