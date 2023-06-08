.class Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

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
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-virtual {p2, v0}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->Q(Z)V

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->J(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->J(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->L(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, p3

    invoke-virtual {p2, v1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->Q(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {v1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->K(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->K(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->N(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-le p1, p3, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->N(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-le p1, p3, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->M(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->N(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->M(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/WebsiteInputActivity$a;->n:Lcom/lightqrcode/page/create/input/WebsiteInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/WebsiteInputActivity;->N(Lcom/lightqrcode/page/create/input/WebsiteInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
