.class public final synthetic Lcom/google/android/gms/internal/ads/w32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p32;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/vu1;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/sw2;

.field public final synthetic s:Lx4/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p32;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/sw2;Lx4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w32;->n:Lcom/google/android/gms/internal/ads/p32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w32;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w32;->p:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w32;->q:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w32;->r:Lcom/google/android/gms/internal/ads/sw2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w32;->s:Lx4/r;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w32;->n:Lcom/google/android/gms/internal/ads/p32;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w32;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w32;->p:Lcom/google/android/gms/internal/ads/vu1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w32;->r:Lcom/google/android/gms/internal/ads/sw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w32;->s:Lx4/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p32;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y32;->H5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/p32;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx4/r;->a()V

    :cond_1
    return-void
.end method
