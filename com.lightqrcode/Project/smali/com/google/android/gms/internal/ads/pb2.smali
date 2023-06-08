.class public final Lcom/google/android/gms/internal/ads/pb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yb1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pb2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lw4/c2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lw4/l4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ob2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ob2;-><init>(Lw4/l4;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fo2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/eo2;)V

    return-void
.end method
