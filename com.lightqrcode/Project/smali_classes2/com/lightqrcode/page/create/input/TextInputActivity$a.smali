.class Lcom/lightqrcode/page/create/input/TextInputActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/TextInputActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/page/create/input/TextInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/TextInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ge p2, p3, :cond_1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-virtual {p2, p4}, Lcom/lightqrcode/page/create/input/TextInputActivity;->R(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->K(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/lightqrcode/page/create/input/TextInputActivity;->R(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p3}, Lcom/lightqrcode/page/create/input/TextInputActivity;->J(Lcom/lightqrcode/page/create/input/TextInputActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x8

    if-lt p2, p3, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->N(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->L(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->J(Lcom/lightqrcode/page/create/input/TextInputActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->N(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->L(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/TextInputActivity;->O(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/TextInputActivity;->M(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/TextInputActivity$a;->n:Lcom/lightqrcode/page/create/input/TextInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/TextInputActivity;->M(Lcom/lightqrcode/page/create/input/TextInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
