.class public final synthetic Lcom/google/android/gms/internal/ads/al1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/hl1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/jn1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hl1;Lcom/google/android/gms/internal/ads/jn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/hl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al1;->o:Lcom/google/android/gms/internal/ads/jn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/hl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al1;->o:Lcom/google/android/gms/internal/ads/jn1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->P(Lcom/google/android/gms/internal/ads/jn1;)V

    return-void
.end method
