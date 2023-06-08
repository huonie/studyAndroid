.class public final synthetic Lcom/google/android/gms/internal/ads/c02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m14;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c02;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c02;->b:Lcom/google/android/gms/internal/ads/wg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c02;->a:Lcom/google/android/gms/internal/ads/m14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c02;->b:Lcom/google/android/gms/internal/ads/wg0;

    check-cast p1, Lcom/google/android/gms/internal/ads/dy1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g02;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/g02;->a(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
