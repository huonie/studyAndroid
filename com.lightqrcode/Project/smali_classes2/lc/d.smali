.class public Llc/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$a;,
        Llc/d$c;,
        Llc/d$b;
    }
.end annotation


# instance fields
.field private p:Landroid/view/LayoutInflater;

.field private q:Llc/d$c;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llc/d$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llc/d;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/d;->s:Ljava/util/List;

    iput-object p2, p0, Llc/d;->q:Llc/d$c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llc/d;->p:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic A(Llc/d$b;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget p2, p0, Llc/d;->r:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Llc/d;->q:Llc/d$c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Llc/d;->q:Llc/d$c;

    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d$a;

    iget-object v0, v0, Llc/d$a;->a:Lec/d;

    invoke-interface {p2, p1, v0}, Llc/d$c;->b(ILec/d;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/d$a;

    iget-object v1, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d$a;

    iget-boolean v1, v1, Llc/d$a;->e:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p2, Llc/d$a;->e:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lec/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llc/d;->s:Ljava/util/List;

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/d;

    new-instance v1, Llc/d$a;

    invoke-direct {v1, p0}, Llc/d$a;-><init>(Llc/d;)V

    iput-object v0, v1, Llc/d$a;->a:Lec/d;

    invoke-virtual {v0}, Lec/d;->b()La9/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lec/d;->b()La9/r;

    move-result-object v2

    invoke-virtual {v2}, La9/r;->b()La9/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lec/d;->b()La9/r;

    move-result-object v2

    invoke-virtual {v2}, La9/r;->b()La9/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltc/j;->b(Ljava/lang/String;)Lkc/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lkc/h;->m()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llc/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lec/d;->b()La9/r;

    move-result-object v2

    invoke-virtual {v2}, La9/r;->b()La9/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltc/j;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Llc/d$a;->b:I

    invoke-virtual {v0}, Lec/d;->b()La9/r;

    move-result-object v0

    invoke-static {v0}, Ltc/m;->c(La9/r;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llc/d$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Llc/d$a;->e:Z

    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static synthetic v(Llc/d;Llc/d$b;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/d;->z(Llc/d$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Llc/d;Llc/d$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/d;->A(Llc/d$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic z(Llc/d$b;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Llc/d;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Llc/d;->r:I

    iget-object v2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d$a;

    iput-boolean p2, v3, Llc/d$a;->e:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d$a;

    iput-boolean v1, p1, Llc/d$a;->e:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object p1, p0, Llc/d;->q:Llc/d$c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Llc/d$c;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/d$a;

    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d$a;

    iget-boolean v0, v0, Llc/d$a;->e:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p2, Llc/d$a;->e:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public C()V
    .locals 5

    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d$a;

    iget-boolean v1, v1, Llc/d$a;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d$a;

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v3, Llc/d$a;->e:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public D(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lec/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Llc/d;->B(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public E(I)V
    .locals 2

    iget v0, p0, Llc/d;->r:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Llc/d;->r:I

    iget-object p1, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llc/d$a;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    instance-of p2, p1, Llc/d$b;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Llc/d$b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Llc/c;

    invoke-direct {v1, p0, p2}, Llc/c;-><init>(Llc/d;Llc/d$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v0, Llc/b;

    invoke-direct {v0, p0, p2}, Llc/b;-><init>(Llc/d;Llc/d$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object p1, p0, Llc/d;->s:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d$a;

    iget-object v0, p2, Llc/d$b;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p1, Llc/d$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p2, Llc/d$b;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Llc/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Llc/d$b;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Llc/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Llc/d;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p2, Llc/d$b;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Llc/d$b;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Llc/d$b;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Llc/d$b;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p2, p2, Llc/d$b;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean p1, p1, Llc/d$a;->e:Z

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    new-instance p2, Llc/d$b;

    iget-object v0, p0, Llc/d;->p:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Llc/d$b;-><init>(Llc/d;Landroid/view/View;)V

    return-object p2
.end method

.method public x()I
    .locals 3

    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d$a;

    iget-boolean v2, v2, Llc/d$a;->e:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llc/d;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Llc/d;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d$a;

    iget-boolean v2, v2, Llc/d$a;->e:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
