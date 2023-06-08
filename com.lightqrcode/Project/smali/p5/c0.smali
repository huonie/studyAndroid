.class final Lp5/c0;
.super Lp5/d0;
.source ""


# instance fields
.field final synthetic n:Landroid/content/Intent;

.field final synthetic o:Ln5/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ln5/e;I)V
    .locals 0

    iput-object p1, p0, Lp5/c0;->n:Landroid/content/Intent;

    iput-object p2, p0, Lp5/c0;->o:Ln5/e;

    invoke-direct {p0}, Lp5/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp5/c0;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp5/c0;->o:Ln5/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ln5/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
