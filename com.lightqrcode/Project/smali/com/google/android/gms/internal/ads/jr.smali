.class public final Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/kr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/kr;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/jr;)Lcom/google/android/gms/internal/ads/kr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/kr;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/dr;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/jr;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/jr;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/mi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/jr;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/gr;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/jr;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
