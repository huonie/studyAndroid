.class public final synthetic Lcom/google/android/gms/internal/ads/u32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/vu1;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/sw2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/p32;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ly4/t0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/content/res/Resources;

.field public final synthetic v:Lx4/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/p32;Ljava/lang/String;Ly4/t0;Ljava/lang/String;Landroid/content/res/Resources;Lx4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->n:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u32;->p:Lcom/google/android/gms/internal/ads/sw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u32;->q:Lcom/google/android/gms/internal/ads/p32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u32;->r:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u32;->s:Ly4/t0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u32;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u32;->u:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/u32;->v:Lx4/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/u32;->n:Lcom/google/android/gms/internal/ads/vu1;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/u32;->o:Landroid/app/Activity;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/u32;->p:Lcom/google/android/gms/internal/ads/sw2;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/u32;->q:Lcom/google/android/gms/internal/ads/p32;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/u32;->r:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u32;->s:Ly4/t0;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/u32;->t:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/u32;->u:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u32;->v:Lx4/r;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y32;->H5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/p32;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    :try_start_0
    invoke-static {v10}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v2

    invoke-interface {v0, v2, v14, v13}, Ly4/t0;->zzf(Lv5/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/p32;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y32;->G5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/p32;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {v10}, Ly4/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v15, :cond_2

    const-string v2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    sget v2, Lt4/b;->d:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t32;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/t32;-><init>(Lx4/r;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/x32;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/x32;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lx4/r;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
