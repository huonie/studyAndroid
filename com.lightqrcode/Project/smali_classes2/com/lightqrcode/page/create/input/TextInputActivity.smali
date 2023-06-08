.class public Lcom/lightqrcode/page/create/input/TextInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Ljava/lang/String;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/create/input/TextInputActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/create/input/TextInputActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/lightqrcode/page/create/input/TextInputActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private P()V
    .locals 4

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/TextInputActivity;->T()V

    new-instance v0, Lu2/l;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    invoke-static {v1}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljc/a;->p:Lt2/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljc/a;->E([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljc/a;->G(Z)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x64

    const-string v0, "text"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->z:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->z:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0800d9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/TextInputActivity;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljc/a;->F()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090307

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090329

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    new-instance v1, Lcom/lightqrcode/page/create/input/TextInputActivity$a;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/create/input/TextInputActivity$a;-><init>(Lcom/lightqrcode/page/create/input/TextInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljc/g;

    invoke-direct {v0, p0}, Ljc/g;-><init>(Lcom/lightqrcode/page/create/input/TextInputActivity;)V

    invoke-static {p0, v0}, Lr3/e;->c(Landroid/app/Activity;Lr3/e$a;)V

    return-void
.end method

.method protected y()V
    .locals 1

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->A:Landroid/widget/EditText;

    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090329

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f09032a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->z:Landroid/widget/TextView;

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0800e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TextInputActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f1001ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
