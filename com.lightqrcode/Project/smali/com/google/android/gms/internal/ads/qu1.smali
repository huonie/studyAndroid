.class public final Lcom/google/android/gms/internal/ads/qu1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/rl0;

.field private final c:Lcom/google/android/gms/internal/ads/cs2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/cs2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv1;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/rl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qu1;->e:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->a6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Le5/w;->d(Lcom/google/android/gms/internal/ads/cs2;)I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    const-string v1, "scar"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "se"

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "r_both"

    goto :goto_0

    :cond_1
    const-string v0, "r_adstring"

    goto :goto_0

    :cond_2
    const-string v0, "r_adinfo"

    goto :goto_0

    :cond_3
    const-string v0, "query_g"

    :goto_0
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "true"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->A6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ad_format"

    invoke-virtual {p1, v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne p2, v3, :cond_5

    const-string p2, "rid"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p1, Lw4/e4;->C:Ljava/lang/String;

    const-string p2, "ragent"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/qu1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    invoke-static {p1}, Le5/w;->b(Lw4/e4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/qu1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "false"

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->b:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/rl0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rl0;->j()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "as"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    const-string v0, "gqi"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qu1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
