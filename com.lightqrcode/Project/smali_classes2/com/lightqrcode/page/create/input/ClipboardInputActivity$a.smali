.class Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/ClipboardInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

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
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->L(Lcom/lightqrcode/page/create/input/ClipboardInputActivity;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ge p1, p3, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

    invoke-virtual {p1, p4}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->O(Z)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->K(Lcom/lightqrcode/page/create/input/ClipboardInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->J(Lcom/lightqrcode/page/create/input/ClipboardInputActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

    invoke-virtual {p1, p3}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->O(Z)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ClipboardInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ClipboardInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/ClipboardInputActivity;->K(Lcom/lightqrcode/page/create/input/ClipboardInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
