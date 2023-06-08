.class public final Lcom/lightqrcode/page/more/FeedbackActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/more/FeedbackActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/more/FeedbackActivity$b;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lightqrcode/page/more/FeedbackActivity$b;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    invoke-virtual {p1}, Lcom/lightqrcode/page/more/FeedbackActivity;->A()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-static {p1, v0, p2}, Lm3/c;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/q;->V(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ldc/a;->e(Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/more/FeedbackActivity$b;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lt3/y;->o(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/lightqrcode/page/more/FeedbackActivity$b;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    new-instance v7, Lcom/lightqrcode/page/more/FeedbackActivity$b$a;

    invoke-direct {v7, v6}, Lcom/lightqrcode/page/more/FeedbackActivity$b$a;-><init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lt3/y;->i(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method
