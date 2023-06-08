.class public final synthetic Lcom/google/android/gms/internal/ads/w91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ye1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ij1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w91;->a:Lcom/google/android/gms/internal/ads/ij1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->a:Lcom/google/android/gms/internal/ads/ij1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ba1;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ba1;->h0(Lw4/w2;)V

    return-void
.end method
