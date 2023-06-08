.class public Lcom/lightqrcode/page/create/input/EmailInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private A:Z

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->A:Z

    return-void
.end method

.method private I()V
    .locals 5

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/EmailInputActivity;->L()V

    new-instance v0, Lu2/d;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-static {v1}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v2}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-static {v3}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lu2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljc/a;->p:Lt2/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-static {v2}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v2}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-static {v2}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljc/a;->E([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljc/a;->G(Z)V

    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/EmailInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "email_filled"

    invoke-static {v0}, Ltc/a;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "subject_filled"

    invoke-static {v0}, Ltc/a;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "content_filled"

    invoke-static {v0}, Ltc/a;->i(Ljava/lang/String;)V

    :cond_2
    const-string v0, "email"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->C:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->C:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->B:Landroid/widget/ImageView;

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

    const v1, 0x7f09017e

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->A:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->A:Z

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->t:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09037d

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/EmailInputActivity;->I()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljc/a;->F()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/lightqrcode/page/create/input/EmailInputActivity;->J(Z)V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 4

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->x:Landroid/widget/EditText;

    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f090126

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->y:Landroid/widget/EditText;

    const v1, 0x7f09030a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f090115

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->z:Landroid/widget/EditText;

    const v1, 0x7f09017e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f090171

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f090310

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100092

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f100084

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0800e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/EmailInputActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f1001e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
