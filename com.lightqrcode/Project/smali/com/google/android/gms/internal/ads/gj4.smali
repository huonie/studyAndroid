.class public final Lcom/google/android/gms/internal/ads/gj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/gj4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/hk4;)V

    return-object v0
.end method
