.class public final synthetic Lcom/google/android/gms/internal/ads/dw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ye1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw2;->a:Lcom/google/android/gms/internal/ads/mv2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->a:Lcom/google/android/gms/internal/ads/mv2;

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/cw2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jw2;->c(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V

    return-void
.end method
