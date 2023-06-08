.class Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-virtual {p2, p4}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->Q(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->K(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->Q(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p3}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "youtu.be"

    const-string v1, "youtube.com"

    const/16 v2, 0x8

    if-ge p2, p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->J(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->L(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->M(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->L(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/YoutubeInputActivity$a;->n:Lcom/lightqrcode/page/create/input/YoutubeInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/YoutubeInputActivity;->M(Lcom/lightqrcode/page/create/input/YoutubeInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
