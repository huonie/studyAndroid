.class public final synthetic Lcom/google/android/gms/internal/ads/zq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/as3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/as3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq3;->n:Lcom/google/android/gms/internal/ads/as3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zq3;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq3;->n:Lcom/google/android/gms/internal/ads/as3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zq3;->o:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as3;->b:Lcom/google/android/gms/internal/ads/cu3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cu3;->c(Lcom/google/android/gms/internal/ads/cu3;I)V

    return-void
.end method
