.class public final Lcom/google/android/gms/internal/ads/re;
.super Lcom/google/android/gms/internal/ads/pe;
.source ""


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/re;
    .locals 1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pe;->s(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/re;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pe;->s(Landroid/content/Context;Z)V

    new-instance p3, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method protected final q(Lcom/google/android/gms/internal/ads/tf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/ob;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tf;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/pe;->H:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tf;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pe;->q(Lcom/google/android/gms/internal/ads/tf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/ob;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/kg;

    const/16 v7, 0x18

    const-string v3, "f39Hbu/3ZHOuknzzffAN3L/wmMd3z47Qz3PAKZYAx1YBPOpdL/44XYH2Sf+BtSh+"

    const-string v4, "LWwi57CIM0frlO/aZZoO3fCsCmO9IloxmiaKJl7K70k="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pe;->q(Lcom/google/android/gms/internal/ads/tf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vb;Lcom/google/android/gms/internal/ads/ob;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
