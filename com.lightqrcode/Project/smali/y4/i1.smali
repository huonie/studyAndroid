.class final Ly4/i1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Ly4/j1;


# direct methods
.method constructor <init>(Ly4/j1;)V
    .locals 0

    iput-object p1, p0, Ly4/i1;->a:Ly4/j1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ly4/i1;->a:Ly4/j1;

    invoke-static {v0, p1, p2}, Ly4/j1;->a(Ly4/j1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
