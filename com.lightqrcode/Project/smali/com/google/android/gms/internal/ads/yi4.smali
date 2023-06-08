.class public final synthetic Lcom/google/android/gms/internal/ads/yi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/fj4;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fj4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi4;->n:Lcom/google/android/gms/internal/ads/fj4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yi4;->o:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/yi4;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi4;->n:Lcom/google/android/gms/internal/ads/fj4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yi4;->o:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/yi4;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fj4;->n(JI)V

    return-void
.end method
