.class public final synthetic Lcom/google/android/gms/internal/ads/db4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/eb4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db4;->n:Lcom/google/android/gms/internal/ads/eb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db4;->n:Lcom/google/android/gms/internal/ads/eb4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb4;->d(Lcom/google/android/gms/internal/ads/eb4;)V

    return-void
.end method
