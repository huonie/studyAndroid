.class public final synthetic Lcom/google/android/gms/internal/ads/eq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eo2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/mh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/mh0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ii0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mh0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mh0;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ii0;->g5(Lcom/google/android/gms/internal/ads/di0;)V

    return-void
.end method
