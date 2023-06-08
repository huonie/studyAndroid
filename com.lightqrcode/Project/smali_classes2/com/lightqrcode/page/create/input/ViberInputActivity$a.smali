.class Lcom/lightqrcode/page/create/input/ViberInputActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/ViberInputActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/page/create/input/ViberInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/ViberInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ViberInputActivity;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ViberInputActivity;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->L(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity$a;->n:Lcom/lightqrcode/page/create/input/ViberInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/ViberInputActivity;->I(Lcom/lightqrcode/page/create/input/ViberInputActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr3/u;->a(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p2, p3

    goto :goto_0

    :goto_1
    return-void
.end method
