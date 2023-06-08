.class public final synthetic Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ip0;

.field public final synthetic o:Z

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->n:Lcom/google/android/gms/internal/ads/ip0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vo0;->o:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vo0;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->n:Lcom/google/android/gms/internal/ads/ip0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo0;->o:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vo0;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ip0;->I(ZJ)V

    return-void
.end method
