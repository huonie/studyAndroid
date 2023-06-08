.class Lta/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/g;->a(Landroid/content/Context;Lua/a;Lwa/a;Lva/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/app/h;

.field final synthetic o:Lta/g;


# direct methods
.method constructor <init>(Lta/g;Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Lta/g$a;->o:Lta/g;

    iput-object p2, p0, Lta/g$a;->n:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lta/g$a;->n:Landroidx/appcompat/app/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lta/g$a;->n:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method
