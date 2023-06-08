.class public Lcom/lightqrcode/page/create/input/PaypalInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/ImageView;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/LinearLayout;

.field private F:I

.field private final r:I

.field private final s:I

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->r:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->s:I

    const-string v1, ""

    iput-object v1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->D:Ljava/lang/String;

    iput v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->F:I

    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/create/input/PaypalInputActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->O(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/lightqrcode/page/create/input/PaypalInputActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/lightqrcode/page/create/input/PaypalInputActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/lightqrcode/page/create/input/PaypalInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/lightqrcode/page/create/input/PaypalInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method private N()V
    .locals 4

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->R()V

    new-instance v0, Lu2/h;

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    invoke-static {v1}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljc/a;->p:Lt2/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    invoke-static {v2}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljc/a;->E([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljc/a;->G(Z)V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paypal.me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/PaypalInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type_melink"

    goto :goto_0

    :cond_0
    const-string v0, "type_username"

    :goto_0
    invoke-static {v0}, Ltc/a;->y(Ljava/lang/String;)V

    :cond_1
    const-string v0, "paypal"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public P(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->A:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->A:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0800d9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
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

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09037d

    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->N()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ljc/a;->F()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090303

    const v2, 0x7f08018b

    const-string v3, "#9EA5B6"

    const-string v4, "#00000000"

    const v5, 0x7f060139

    const v6, 0x7f08018c

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->F:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->y:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->y:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f1000ef

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090305

    if-ne v0, v1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->F:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->x:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->x:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f1000f0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016e

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090307

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/lightqrcode/page/create/input/PaypalInputActivity$a;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/create/input/PaypalInputActivity$a;-><init>(Lcom/lightqrcode/page/create/input/PaypalInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljc/f;

    invoke-direct {v0, p0}, Ljc/f;-><init>(Lcom/lightqrcode/page/create/input/PaypalInputActivity;)V

    invoke-static {p0, v0}, Lr3/e;->c(Landroid/app/Activity;Lr3/e$a;)V

    return-void
.end method

.method protected y()V
    .locals 1

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f090303

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/PaypalInputActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f1001c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
