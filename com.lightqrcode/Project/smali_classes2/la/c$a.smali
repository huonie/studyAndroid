.class Lla/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lla/c;


# direct methods
.method constructor <init>(Lla/c;)V
    .locals 0

    iput-object p1, p0, Lla/c$a;->n:Lla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lla/c$a;->n:Lla/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/c$a;->n:Lla/c;

    invoke-static {v0}, Lla/c;->a(Lla/c;)Lla/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/c$a;->n:Lla/c;

    invoke-static {v0}, Lla/c;->a(Lla/c;)Lla/c$c;

    move-result-object v0

    invoke-interface {v0}, Lla/c$c;->a()V

    :cond_0
    iget-object v0, p0, Lla/c$a;->n:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)V

    :cond_1
    return-void
.end method
