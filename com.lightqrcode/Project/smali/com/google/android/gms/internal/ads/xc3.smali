.class public final synthetic Lcom/google/android/gms/internal/ads/xc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zc3;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/je3;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zc3;Lcom/google/android/gms/internal/ads/je3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc3;->n:Lcom/google/android/gms/internal/ads/zc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc3;->o:Lcom/google/android/gms/internal/ads/je3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xc3;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc3;->n:Lcom/google/android/gms/internal/ads/zc3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc3;->o:Lcom/google/android/gms/internal/ads/je3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xc3;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zc3;->S(Lcom/google/android/gms/internal/ads/je3;I)V

    return-void
.end method
