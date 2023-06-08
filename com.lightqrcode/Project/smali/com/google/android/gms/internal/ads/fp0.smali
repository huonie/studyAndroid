.class public final synthetic Lcom/google/android/gms/internal/ads/fp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ip0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->n:Lcom/google/android/gms/internal/ads/ip0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fp0;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fp0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->n:Lcom/google/android/gms/internal/ads/ip0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp0;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ip0;->N(II)V

    return-void
.end method
