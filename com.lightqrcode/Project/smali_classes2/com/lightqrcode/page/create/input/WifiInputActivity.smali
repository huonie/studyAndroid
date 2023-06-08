.class public Lcom/lightqrcode/page/create/input/WifiInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Z

.field private I:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->r:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->s:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->t:I

    iput-boolean v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->H:Z

    iput v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I:I

    return-void
.end method

.method private I()V
    .locals 4

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/WifiInputActivity;->L()V

    iget v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lu2/r$a;->p:Lu2/r$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lu2/r$a;->n:Lu2/r$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lu2/r$a;->o:Lu2/r$a;

    :goto_0
    new-instance v1, Lu2/r;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v2}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-static {v3}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lu2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lu2/r$a;)V

    iput-object v1, p0, Ljc/a;->p:Lt2/b;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v1}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljc/a;->p:Lt2/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt2/b;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljc/a;->p:Lt2/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v3}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ljc/a;->E([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/b;->l(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2}, Ljc/a;->G(Z)V

    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/WifiInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L()V
    .locals 2

    iget v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "WPA/WPA2"

    :goto_0
    invoke-static {v0}, Ltc/a;->R(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "WEP"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    goto :goto_0

    :goto_1
    const-string v0, "wifi"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->F:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->F:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->x:Landroid/widget/ImageView;

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
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09037d

    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00a2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09017b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->H:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->H:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->S(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0800fa

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090332

    const v3, 0x7f08018b

    const v4, 0x7f060139

    const v5, 0x7f08018c

    const/4 v6, 0x0

    const-string v7, "#757575"

    const-string v8, "#00000000"

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->D:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->D:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090331

    if-ne v0, v1, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090330

    if-ne p1, v0, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->I:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/lightqrcode/page/create/input/WifiInputActivity;->J(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 4

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->y:Landroid/widget/EditText;

    const v0, 0x7f090332

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f090330

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f09033c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f090120

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->z:Landroid/widget/EditText;

    const v1, 0x7f09017b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0901ba

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f09037d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090171

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f090310

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10008f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/WifiInputActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f1001f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
