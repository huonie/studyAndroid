.class public final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/a11;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a11;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->n:Lcom/google/android/gms/internal/ads/a11;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v01;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/v01;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->n:Lcom/google/android/gms/internal/ads/a11;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v01;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/v01;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a11;->s(II)V

    return-void
.end method
