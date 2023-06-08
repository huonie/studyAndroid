.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lj2/b;


# direct methods
.method public synthetic constructor <init>(Lj2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->n:Lj2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->n:Lj2/b;

    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/d;

    invoke-interface {v0, v1}, Lj2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
