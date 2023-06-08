.class public final Loc/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lqc/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/content/Context;

.field private q:Loc/f;

.field private final r:Loc/e$a;

.field private s:Z

.field private t:Lx2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc/f;Loc/e$a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Loc/e;->p:Landroid/content/Context;

    iput-object p2, p0, Loc/e;->q:Loc/f;

    iput-object p3, p0, Loc/e;->r:Loc/e$a;

    iput-boolean p4, p0, Loc/e;->s:Z

    sget-object p1, Lx2/b;->A:Lx2/b;

    iput-object p1, p0, Loc/e;->t:Lx2/b;

    return-void
.end method

.method private static final A(Loc/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loc/e;->r:Loc/e$a;

    iget-object p0, p0, Loc/e;->q:Loc/f;

    invoke-virtual {p0}, Loc/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Loc/e$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final B(Loc/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/e;->r:Loc/e$a;

    invoke-interface {p0}, Loc/e$a;->a()V

    return-void
.end method

.method private static final C(Loc/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/e;->r:Loc/e$a;

    invoke-interface {p0}, Loc/e$a;->a()V

    return-void
.end method

.method private static final D(Loc/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/e;->r:Loc/e$a;

    invoke-interface {p0}, Loc/e$a;->a()V

    return-void
.end method

.method private final H(Landroid/widget/TextView;Lo2/d;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Loc/e;->p:Landroid/content/Context;

    invoke-virtual {p2}, Lo2/d;->a()Lo2/b;

    move-result-object v3

    invoke-static {v3}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr3/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lo2/d;->a()Lo2/b;

    move-result-object p2

    invoke-static {p2}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lya/s;->a:Lya/s;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v1, Lya/s;->a:Lya/s;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic v(Loc/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loc/e;->C(Loc/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Loc/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loc/e;->A(Loc/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Loc/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loc/e;->B(Loc/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Loc/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loc/e;->D(Loc/e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lqc/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    new-instance p2, Lqc/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0076

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026e_barcode, parent, false)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqc/b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lqc/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0075

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026pe_amazon, parent, false)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqc/a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lqc/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0074

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026t_loading, parent, false)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqc/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final F(Loc/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loc/e;->q:Loc/f;

    return-void
.end method

.method public final G(Lx2/b;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loc/e;->t:Lx2/b;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(I)I
    .locals 0

    iget-object p1, p0, Loc/e;->q:Loc/f;

    invoke-virtual {p1}, Loc/f;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lqc/c;

    invoke-virtual {p0, p1, p2}, Loc/e;->z(Lqc/c;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc/e;->E(Landroid/view/ViewGroup;I)Lqc/c;

    move-result-object p1

    return-object p1
.end method

.method public z(Lqc/c;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Loc/e;->e(I)I

    move-result p2

    if-eqz p2, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_5

    instance-of p2, p1, Lqc/b;

    if-eqz p2, :cond_c

    :try_start_0
    move-object p2, p1

    check-cast p2, Lqc/b;

    invoke-virtual {p2}, Lqc/b;->O()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Loc/e;->q:Loc/f;

    invoke-virtual {v0}, Loc/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loc/e;->q:Loc/f;

    invoke-virtual {p2}, Loc/f;->d()Lo2/d;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    move-object v4, p1

    check-cast v4, Lqc/b;

    invoke-virtual {v4}, Lqc/b;->N()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2}, Lo2/d;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    check-cast v1, Lqc/b;

    invoke-virtual {v1}, Lqc/b;->N()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lo2/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lya/s;->a:Lya/s;

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lqc/b;

    invoke-virtual {p2}, Lqc/b;->N()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    check-cast p1, Lqc/b;

    invoke-virtual {p1}, Lqc/b;->M()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Loc/e;->q:Loc/f;

    invoke-virtual {p2}, Loc/f;->d()Lo2/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Loc/e;->H(Landroid/widget/TextView;Lo2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    sget-object p2, Lp3/b;->a:Lp3/b;

    invoke-static {p2, p1, v2, v3, v2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, Lqc/a;

    if-eqz p2, :cond_c

    :try_start_1
    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->P()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Loc/e;->q:Loc/f;

    invoke-virtual {v0}, Loc/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Loc/e;->s:Z

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->Q()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->O()Landroid/view/View;

    move-result-object p2

    new-instance v0, Loc/b;

    invoke-direct {v0, p0}, Loc/b;-><init>(Loc/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->M()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Loc/c;

    invoke-direct {v0, p0}, Loc/c;-><init>(Loc/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->S()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Loc/a;

    invoke-direct {v0, p0}, Loc/a;-><init>(Loc/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->R()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Loc/d;

    invoke-direct {v0, p0}, Loc/d;-><init>(Loc/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Lqc/a;

    invoke-virtual {p2}, Lqc/a;->N()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Loc/e;->q:Loc/f;

    invoke-virtual {v0}, Loc/f;->d()Lo2/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Loc/e;->H(Landroid/widget/TextView;Lo2/d;)V

    iget-object p2, p0, Loc/e;->q:Loc/f;

    invoke-virtual {p2}, Loc/f;->a()Lfc/b;

    move-result-object p2

    if-eqz p2, :cond_c

    move-object v0, p1

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lfc/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lfc/b;->d()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {p2}, Lfc/b;->b()D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    move-object v0, p1

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lfc/b;->d()D

    move-result-wide v4

    invoke-virtual {p2}, Lfc/b;->b()D

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "$"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "~$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p2}, Lfc/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln3/a;->d:Ln3/a$a;

    iget-object v1, p0, Loc/e;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln3/a$a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    sget-object v1, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-virtual {v1}, Lcom/lightqrcode/base/App$b;->b()Lrb/b0;

    move-result-object v1

    invoke-virtual {p2}, Lfc/b;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Loc/e$b;

    invoke-direct {v4, p1}, Loc/e$b;-><init>(Lqc/c;)V

    invoke-virtual {v0, v1, p2, v4}, Ln3/a;->i(Lrb/b0;Ljava/lang/String;Ln3/a$b;)V

    goto :goto_6

    :cond_a
    iget-object p2, p0, Loc/e;->t:Lx2/b;

    sget-object v0, Lx2/b;->w:Lx2/b;

    if-ne p2, v0, :cond_b

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->M()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0800f6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_b
    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->M()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0800f0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_6
    return-void
.end method
