.class public abstract Lcom/google/android/gms/internal/ads/go0;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/go0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/go0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Z()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/go0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static b0()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/go0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract G()J
.end method

.method public abstract H()J
.end method

.method public abstract I([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract J([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract K()V
.end method

.method public abstract L(J)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Lcom/google/android/gms/internal/ads/fo0;)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(Landroid/view/Surface;Z)V
.end method

.method public abstract V(FZ)V
.end method

.method public abstract W()V
.end method

.method public abstract X()Z
.end method

.method public abstract Y()I
.end method

.method public abstract a0()I
.end method

.method public abstract c0()J
.end method

.method public abstract d0()J
.end method

.method public abstract e0()J
.end method

.method public abstract f0()J
.end method

.method public abstract g0()J
.end method
