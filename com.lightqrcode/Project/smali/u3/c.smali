.class public final Lu3/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/c$b;,
        Lu3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lu3/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lu3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lu3/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;",
            "Lu3/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lu3/c;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lu3/c;->q:Lu3/c$a;

    return-void
.end method

.method private final B(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Ls3/c;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ls3/a;->b:I

    goto :goto_0

    :cond_0
    sget p2, Ls3/c;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ls3/a;->c:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic v(Lu3/d;Lu3/c;Lu3/c$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu3/c;->z(Lu3/d;Lu3/c;Lu3/c$b;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lu3/d;Lu3/c;Lu3/c$b;Landroid/view/View;)V
    .locals 0

    const-string p3, "$item"

    invoke-static {p0, p3}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/d;->b()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lu3/d;->c(Z)V

    invoke-virtual {p2}, Lu3/c$b;->M()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lu3/d;->b()Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lu3/c;->B(Landroid/widget/TextView;Z)V

    iget-object p0, p1, Lu3/c;->q:Lu3/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu3/c$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lu3/c$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu3/c$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ls3/e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026ck_reason, parent, false)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lu3/c$b;-><init>(Lu3/c;Landroid/view/View;)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lu3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lu3/c$b;

    invoke-virtual {p0, p1, p2}, Lu3/c;->y(Lu3/c$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3/c;->A(Landroid/view/ViewGroup;I)Lu3/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu3/c;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/d;

    invoke-virtual {v2}, Lu3/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public y(Lu3/c$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "data[position]"

    invoke-static {p2, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lu3/d;

    invoke-virtual {p1}, Lu3/c$b;->M()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lu3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lu3/c$b;->M()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lu3/d;->b()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lu3/c;->B(Landroid/widget/TextView;Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Lu3/b;

    invoke-direct {v1, p2, p0, p1}, Lu3/b;-><init>(Lu3/d;Lu3/c;Lu3/c$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
