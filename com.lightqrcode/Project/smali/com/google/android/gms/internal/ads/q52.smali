.class public final synthetic Lcom/google/android/gms/internal/ads/q52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/xm0;

    :try_start_0
    invoke-static {}, Lv4/t;->l()Lx4/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lx4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
