.class Lcom/lightqrcode/page/create/input/ViberInputActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/ViberInputActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lic/g;

.field final synthetic o:Lcom/lightqrcode/page/create/input/ViberInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/ViberInputActivity;Lic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity$b;->o:Lcom/lightqrcode/page/create/input/ViberInputActivity;

    iput-object p2, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity$b;->n:Lic/g;

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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/ViberInputActivity$b;->n:Lic/g;

    invoke-virtual {p2}, Lic/g;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
