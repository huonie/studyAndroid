.class public Lcom/lightqrcode/page/create/input/YoutubeInputActivity;
.super Ljc/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/EditText;

.field private G:Landroid/widget/LinearLayout;

.field private H:I

.field private I:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->r:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->s:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->t:I

    iput v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->H:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->O(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private N()V
    .locals 5

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->S()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-static {v0}, Ll3/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu2/s;

    invoke-direct {v1}, Lu2/s;-><init>()V

    iput-object v1, p0, Ljc/a;->p:Lt2/b;

    iget v2, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lu2/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v0}, Lu2/s;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v0}, Lu2/s;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ljc/a;->p:Lt2/b;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ljc/a;->E([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljc/a;->G(Z)V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "youtu.be"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 1

    new-instance v0, Ljc/j;

    invoke-direct {v0, p0}, Ljc/j;-><init>(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)V

    invoke-static {p0, v0}, Lr3/e;->c(Landroid/app/Activity;Lr3/e$a;)V

    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "type_channel_id"

    goto :goto_1

    :cond_1
    const-string v0, "type_video_id"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "type_URL"

    invoke-static {v0}, Ltc/a;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "URL-https://www.youtube.com/channel/"

    invoke-static {v0}, Ltc/a;->T(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "URL-https://www.youtube.com/watch?v="

    :goto_1
    invoke-static {v0}, Ltc/a;->T(Ljava/lang/String;)V

    :cond_4
    const-string v0, "youtube"

    invoke-static {v0}, Ltc/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    iput-boolean p1, p0, Ljc/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->D:Landroid/widget/TextView;

    const-string v0, "#4880FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0800da

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->D:Landroid/widget/TextView;

    const-string v0, "#9AA7B9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0800d9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->N()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ljc/a;->F()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090304

    const v2, 0x7f08018b

    const v3, 0x7f060139

    const v4, 0x7f08018c

    const-string v5, "#757575"

    const-string v6, "#00000000"

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->H:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    const v0, 0x7f1000b5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090306

    if-ne v0, v1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->H:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    const v0, 0x7f1000b6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090301

    if-ne v0, v1, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->H:I

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    const v0, 0x7f1000b4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090307

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090339

    if-ne p1, v0, :cond_7

    const-string p1, "youtube_click"

    invoke-static {p1}, Ltc/a;->T(Ljava/lang/String;)V

    invoke-static {p0}, Lr3/n;->g(Landroid/app/Activity;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ljc/a;->onResume()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    invoke-static {v0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method protected x()V
    .locals 2

    invoke-direct {p0}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->P()V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    new-instance v1, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;-><init>(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected y()V
    .locals 1

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090304

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f090306

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090301

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->F:Landroid/widget/EditText;

    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f090339

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f10024a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
