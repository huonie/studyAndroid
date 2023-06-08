.class final Lp5/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$a;


# instance fields
.field final synthetic a:Ln5/c;


# direct methods
.method constructor <init>(Ln5/c;)V
    .locals 0

    iput-object p1, p0, Lp5/e0;->a:Ln5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lp5/e0;->a:Ln5/c;

    invoke-interface {v0, p1}, Ln5/c;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lp5/e0;->a:Ln5/c;

    invoke-interface {v0, p1}, Ln5/c;->onConnectionSuspended(I)V

    return-void
.end method
