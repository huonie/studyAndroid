.class public Lqc/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/h$c;,
        Lqc/h$e;,
        Lqc/h$d;,
        Lqc/h$b;,
        Lqc/h$a;
    }
.end annotation


# instance fields
.field private p:Landroid/view/LayoutInflater;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lqc/h$c;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqc/h$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqc/h;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/h;->u:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lqc/h;->r:Lqc/h$c;

    iput-object p2, p0, Lqc/h;->s:Ljava/lang/String;

    const/4 p1, -0x7

    iput p1, p0, Lqc/h;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lqc/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;",
            "Ljava/lang/String;",
            "Lqc/h$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqc/h;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqc/h;->u:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lqc/h;->q:Ljava/util/List;

    iput-object p4, p0, Lqc/h;->r:Lqc/h$c;

    iput-object p3, p0, Lqc/h;->s:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/l;

    invoke-virtual {p1}, Lb3/l;->b()I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/l;

    invoke-virtual {p1}, Lb3/l;->b()I

    move-result p1

    iput p1, p0, Lqc/h;->t:I

    :cond_0
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lqc/h;->E()V

    return-void
.end method

.method private synthetic B(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lqc/h;->r:Lqc/h$c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqc/h;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/l;

    invoke-virtual {p1}, Lb3/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lqc/h$c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/h;->z(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lqc/h;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/h;->B(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lqc/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqc/h;->A(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic z(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqc/h;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public D(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqc/h;->q:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x7

    :goto_0
    iput p1, p0, Lqc/h;->t:I

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/l;

    invoke-virtual {p2}, Lb3/l;->b()I

    move-result p2

    if-gez p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/l;

    invoke-virtual {p1}, Lb3/l;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    iput v1, p0, Lqc/h;->t:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/h;->u:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object v0, p0, Lqc/h;->r:Lqc/h$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqc/h$c;->q()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lqc/h;->t:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqc/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    iget p1, p0, Lqc/h;->t:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    iget v0, p0, Lqc/h;->t:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    check-cast p1, Lqc/h$b;

    iget-object v0, p1, Lqc/h$b;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lqc/h;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/l;

    invoke-virtual {v1}, Lb3/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lqc/h$b;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lqc/h;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/l;

    invoke-virtual {p2}, Lb3/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    check-cast p1, Lqc/h$e;

    iget-object v0, p1, Lqc/h$e;->t:Landroid/view/View;

    iget-object p1, p1, Lqc/h$e;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lqc/h;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/l;

    invoke-virtual {p2}, Lb3/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lqc/h;->u:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x270f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p2, Lqc/g;

    invoke-direct {p2, p1, v0}, Lqc/g;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lqc/e;

    invoke-direct {p1, p0}, Lqc/e;-><init>(Lqc/h;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    check-cast p1, Lqc/h$d;

    iget-object v0, p1, Lqc/h$d;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lqc/h;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/l;

    invoke-virtual {v1}, Lb3/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqc/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lqc/h$d;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lqc/h$d;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lqc/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lqc/h;->t:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lqc/h$d;->u:Landroid/widget/TextView;

    new-instance v0, Lqc/f;

    invoke-direct {v0, p0, p2}, Lqc/f;-><init>(Lqc/h;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const/4 v0, -0x7

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, -0x5

    if-eq p2, v0, :cond_2

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Lqc/h$b;

    iget-object v0, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0067

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lqc/h$b;-><init>(Lqc/h;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lqc/h$e;

    iget-object v0, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0069

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lqc/h$e;-><init>(Lqc/h;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Lqc/h$d;

    iget-object v0, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    const v2, 0x7f0c006a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lqc/h$d;-><init>(Lqc/h;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Lqc/h$d;

    iget-object v2, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    const v3, 0x7f0c006b

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqc/h$d;-><init>(Lqc/h;Landroid/view/View;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    goto :goto_0

    :cond_2
    new-instance p2, Lqc/h$d;

    iget-object v0, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0068

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lqc/h$d;-><init>(Lqc/h;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lqc/h$a;

    iget-object v0, p0, Lqc/h;->p:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0074

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lqc/h$a;-><init>(Lqc/h;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/h;->u:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
