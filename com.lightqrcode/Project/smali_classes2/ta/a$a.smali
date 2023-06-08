.class Lta/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->e(Landroid/content/Context;Lua/a;Lva/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lva/a;

.field final synthetic o:Lta/a;


# direct methods
.method constructor <init>(Lta/a;Lva/a;)V
    .locals 0

    iput-object p1, p0, Lta/a$a;->o:Lta/a;

    iput-object p2, p0, Lta/a$a;->n:Lva/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lta/a$a;->n:Lva/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lva/a;->a()V

    iget-object v0, p0, Lta/a$a;->n:Lva/a;

    const-string v1, "AppRate_new"

    const-string v2, "Show"

    const-string v3, "cancel"

    invoke-interface {v0, v1, v2, v3}, Lva/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
