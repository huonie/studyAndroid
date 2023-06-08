.class public final Lcom/lightqrcode/debug/DebugActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/debug/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightqrcode/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/lightqrcode/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/debug/DebugActivity$b;->n:Lcom/lightqrcode/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugActivity$b;->n:Lcom/lightqrcode/debug/DebugActivity;

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldc/b;->F(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
