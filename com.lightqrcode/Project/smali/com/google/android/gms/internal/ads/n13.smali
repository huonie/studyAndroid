.class public final Lcom/google/android/gms/internal/ads/n13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n13;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/e23;->G()Lcom/google/android/gms/internal/ads/c23;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n13;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c23;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c23;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c23;->w(I)Lcom/google/android/gms/internal/ads/c23;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a23;->G()Lcom/google/android/gms/internal/ads/z13;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z13;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z13;->u(I)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c23;->u(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/c23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e23;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n13;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n13;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/o13;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/e23;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o13;->a()V

    return-void
.end method
