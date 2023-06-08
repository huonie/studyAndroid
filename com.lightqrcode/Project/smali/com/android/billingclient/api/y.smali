.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lj2/e;

.field public final synthetic o:Lj2/d;


# direct methods
.method public synthetic constructor <init>(Lj2/e;Lj2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->n:Lj2/e;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->o:Lj2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/y;->n:Lj2/e;

    iget-object v1, p0, Lcom/android/billingclient/api/y;->o:Lj2/d;

    sget-object v2, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/d;

    invoke-virtual {v1}, Lj2/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lj2/e;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method
