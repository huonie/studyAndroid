.class public Lcom/lightqrcode/page/create/input/TelephoneInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc/a;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->L()V

    new-instance v0, Lu2/k;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->w:Landroid/widget/EditText;

    invoke-static {v1}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljc/a;->p:Lt2/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->w:Landroid/widget/EditText;

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

.method public static K(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L()V
    .locals 1

    const-string v0, "telephone"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->v:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->v:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0800d9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "close"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
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

    move-result p1

    const v0, 0x7f09037d

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljc/a;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->J(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected y()V
    .locals 1

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->w:Landroid/widget/EditText;

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->v:Landroid/widget/TextView;

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0801e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/TelephoneInputActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f1001ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
