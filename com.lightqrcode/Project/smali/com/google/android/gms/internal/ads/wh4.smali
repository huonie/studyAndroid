.class final Lcom/google/android/gms/internal/ads/wh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/vh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh4;->n:Lcom/google/android/gms/internal/ads/vh4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->n:Lcom/google/android/gms/internal/ads/vh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vh4;->P()V

    return-void
.end method
