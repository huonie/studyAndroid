.class public final synthetic Lcom/google/android/gms/internal/ads/ew2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ye1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->a:Lcom/google/android/gms/internal/ads/mv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->a:Lcom/google/android/gms/internal/ads/mv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew2;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv2;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/cw2;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/jw2;->s(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
