.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lw0/a;
.source ""

# interfaces
.implements Li6/j;


# instance fields
.field private p:Li6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lw0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->p:Li6/k;

    if-nez v0, :cond_0

    new-instance v0, Li6/k;

    invoke-direct {v0, p0}, Li6/k;-><init>(Li6/j;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->p:Li6/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->p:Li6/k;

    invoke-virtual {v0, p1, p2}, Li6/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
