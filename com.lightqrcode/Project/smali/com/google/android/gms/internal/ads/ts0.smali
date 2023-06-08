.class public final synthetic Lcom/google/android/gms/internal/ads/ts0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/se;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/km0;

.field public final synthetic d:Lv4/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/km0;Lv4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts0;->b:Lcom/google/android/gms/internal/ads/se;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts0;->c:Lcom/google/android/gms/internal/ads/km0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts0;->d:Lv4/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/je3;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ts0;->b:Lcom/google/android/gms/internal/ads/se;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ts0;->c:Lcom/google/android/gms/internal/ads/km0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ts0;->d:Lv4/a;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/ts0;->e:Ljava/lang/String;

    invoke-static {}, Lv4/t;->a()Lcom/google/android/gms/internal/ads/ws0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu0;->a()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ru;->a()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ws0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wm0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/us0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/wm0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zt0;->T(Lcom/google/android/gms/internal/ads/wt0;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/ks0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
