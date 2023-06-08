.class public final Lcom/google/android/gms/internal/ads/rz1;
.super Lcom/google/android/gms/internal/ads/qg0;
.source ""


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/sz1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/sz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->n:Lcom/google/android/gms/internal/ads/sz1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->n:Lcom/google/android/gms/internal/ads/sz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z3(Ly4/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->n:Lcom/google/android/gms/internal/ads/sz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ly4/z;

    iget-object v2, p1, Ly4/a0;->n:Ljava/lang/String;

    iget p1, p1, Ly4/a0;->o:I

    invoke-direct {v1, v2, p1}, Ly4/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
