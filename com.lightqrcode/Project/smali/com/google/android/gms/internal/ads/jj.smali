.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/jj;)Lcom/google/android/gms/internal/ads/kj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/kj;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/jj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/gj;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lcom/google/android/gms/internal/ads/jj;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/ej;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ej;-><init>(Lcom/google/android/gms/internal/ads/jj;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dj;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fj;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/mi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
