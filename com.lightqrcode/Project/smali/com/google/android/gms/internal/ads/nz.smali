.class public final synthetic Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->n:Lcom/google/android/gms/internal/ads/oz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->n:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/oz;)V

    return-void
.end method
