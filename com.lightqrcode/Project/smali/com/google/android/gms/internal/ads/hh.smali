.class public final synthetic Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/te3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/te3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/te3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->f(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApkChecksum;

    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te3;->f(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->f(Ljava/lang/Object;)Z

    return-void
.end method
