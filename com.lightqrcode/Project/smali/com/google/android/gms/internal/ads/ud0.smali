.class final Lcom/google/android/gms/internal/ads/ud0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic o:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxp;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud0;->o:Lcom/google/android/gms/internal/ads/zzbxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lv4/t;->l()Lx4/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->o:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->a(Lcom/google/android/gms/internal/ads/zzbxp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lx4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
