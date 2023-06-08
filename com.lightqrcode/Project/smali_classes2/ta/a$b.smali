.class Lta/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->e(Landroid/content/Context;Lua/a;Lva/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lua/a;

.field final synthetic p:Lva/a;

.field final synthetic q:Lta/a;


# direct methods
.method constructor <init>(Lta/a;Landroid/content/Context;Lua/a;Lva/a;)V
    .locals 0

    iput-object p1, p0, Lta/a$b;->q:Lta/a;

    iput-object p2, p0, Lta/a$b;->n:Landroid/content/Context;

    iput-object p3, p0, Lta/a$b;->o:Lua/a;

    iput-object p4, p0, Lta/a$b;->p:Lva/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lta/a$b;->q:Lta/a;

    iget-object p1, p1, Lta/a;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lta/a$b;->q:Lta/a;

    iget p1, p1, Lta/a;->n:I

    const-string v0, "Review:"

    const-string v1, "AppRate_new"

    const/4 v2, 0x4

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lta/a$b;->n:Landroid/content/Context;

    iget-object v2, p0, Lta/a$b;->o:Lua/a;

    invoke-static {p1, v2}, Lta/h;->b(Landroid/content/Context;Lua/a;)V

    iget-object p1, p0, Lta/a$b;->p:Lva/a;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lta/a$b;->q:Lta/a;

    iget v2, v2, Lta/a;->n:I

    invoke-interface {p1, v2}, Lva/a;->e(I)V

    iget-object p1, p0, Lta/a$b;->p:Lva/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lta/a$b;->q:Lta/a;

    iget v0, v0, Lta/a;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Like"

    invoke-interface {p1, v1, v2, v0}, Lva/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lta/a$b;->q:Lta/a;

    iget-object p1, p1, Lta/a;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lta/a$b;->q:Lta/a;

    iget-object p1, p1, Lta/a;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lta/a$b;->p:Lva/a;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lva/a;->f(I)V

    iget-object p1, p0, Lta/a$b;->p:Lva/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lta/a$b;->q:Lta/a;

    iget v0, v0, Lta/a;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnLike"

    invoke-interface {p1, v1, v2, v0}, Lva/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
