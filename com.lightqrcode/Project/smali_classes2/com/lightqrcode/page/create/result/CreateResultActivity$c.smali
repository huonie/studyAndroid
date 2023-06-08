.class Lcom/lightqrcode/page/create/result/CreateResultActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/result/CreateResultActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:[Z

.field final synthetic o:Landroid/widget/TextView;

.field final synthetic p:Lcom/lightqrcode/page/create/result/CreateResultActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;[ZLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->p:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    iput-object p2, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->n:[Z

    iput-object p3, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->o:Landroid/widget/TextView;

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

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/QR Code/"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".PNG"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->n:[Z

    aput-boolean p2, p1, p3

    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->p:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {p1, p3}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->L(Lcom/lightqrcode/page/create/result/CreateResultActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->n:[Z

    aput-boolean p3, p1, p3

    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->o:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$c;->p:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {p1, p2}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->L(Lcom/lightqrcode/page/create/result/CreateResultActivity;Z)V

    :goto_0
    return-void
.end method
