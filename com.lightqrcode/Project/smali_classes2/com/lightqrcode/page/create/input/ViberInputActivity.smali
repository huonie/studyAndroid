.class public Lcom/lightqrcode/page/create/input/ViberInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/a;",
        "Landroid/view/View$OnClickListener;",
        "Lo3/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Ljava/lang/String;

.field private C:Z

.field private final r:Ljava/lang/String;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/a;-><init>()V

    const-string v0, "pref_default_code"

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->C:Z

    return-void
.end method

.method static bridge synthetic I(Lcom/lightqrcode/page/create/input/ViberInputActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method private J()V
    .locals 3

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->O()V

    new-instance v0, Lu2/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljc/a;->p:Lt2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljc/a;->G(Z)V

    return-void
.end method

.method private M()V
    .locals 8

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->z:Ljava/util/ArrayList;

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f090124

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090244

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lic/g;

    invoke-direct {v5, p0, p0, v1}, Lic/g;-><init>(Landroid/app/Activity;Lo3/g;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lcom/lightqrcode/page/create/input/ViberInputActivity$b;

    invoke-direct {v1, p0, v5}, Lcom/lightqrcode/page/create/input/ViberInputActivity$b;-><init>(Lcom/lightqrcode/page/create/input/ViberInputActivity;Lic/g;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->A:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/ViberInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private O()V
    .locals 1

    iget-boolean v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "code_change"

    invoke-static {v0}, Ltc/a;->P(Ljava/lang/String;)V

    :cond_0
    const-string v0, "viber"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->C:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_default_code"

    invoke-virtual {v0, v1, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public L(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->x:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->x:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0800d9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09037d

    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljc/a;->F()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09033e

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->M()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0030

    return v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/lightqrcode/page/create/input/ViberInputActivity$a;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/create/input/ViberInputActivity$a;-><init>(Lcom/lightqrcode/page/create/input/ViberInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected y()V
    .locals 4

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_default_code"

    const-string v2, "+1"

    invoke-virtual {v0, v1, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->B:Ljava/lang/String;

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->y:Landroid/widget/EditText;

    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f090327

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100239

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1000f3

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f0801e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f100239

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
