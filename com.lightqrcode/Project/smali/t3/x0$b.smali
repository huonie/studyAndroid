.class final Lt3/x0$b;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/x0;->b(Landroid/content/Context;Lo3/b;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/a<",
        "Lya/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lo3/b;

.field final synthetic p:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lo3/b;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lt3/x0$b;->o:Lo3/b;

    iput-object p2, p0, Lt3/x0$b;->p:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt3/x0$b;->c()V

    sget-object v0, Lya/s;->a:Lya/s;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt3/x0$b;->o:Lo3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo3/b;->b()V

    :cond_0
    iget-object v0, p0, Lt3/x0$b;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
