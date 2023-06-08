.class final Lw4/f;
.super Lw4/r;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lb0;


# direct methods
.method constructor <init>(Lw4/q;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 0

    iput-object p2, p0, Lw4/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lw4/f;->c:Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {p0}, Lw4/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lw4/a1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw4/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lw4/f;->c:Lcom/google/android/gms/internal/ads/lb0;

    const v2, 0xd4333e0

    invoke-interface {p1, v0, v1, v2}, Lw4/a1;->C1(Lv5/a;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/oe0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw4/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lw4/f;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lw4/e;->a:Lw4/e;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/im0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/re0;

    iget-object v2, p0, Lw4/f;->c:Lcom/google/android/gms/internal/ads/lb0;

    const v3, 0xd4333e0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/re0;->B0(Lv5/a;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/oe0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hm0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
