.class public final Landroidx/appcompat/app/ResultWebViewActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ResultWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/g<",
        "Le3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/app/ResultWebViewActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ResultWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$h;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3/b$a;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/ResultWebViewActivity$a;->b()Le3/b$a;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->f(Le3/b$a;)V

    iget-object p1, p0, Landroidx/appcompat/app/ResultWebViewActivity$h;->n:Landroidx/appcompat/app/ResultWebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->Z()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le3/b$a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ResultWebViewActivity$h;->a(Le3/b$a;)V

    return-void
.end method
