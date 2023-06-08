.class public final Lcom/google/android/gms/internal/ads/z44;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c24;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr0;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/c24;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/c24;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr0;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z44;->a:Lcom/google/android/gms/internal/ads/c24;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b44;)Lcom/google/android/gms/internal/ads/z44;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z44;->a:Lcom/google/android/gms/internal/ads/c24;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c24;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u14;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u14;-><init>(Lcom/google/android/gms/internal/ads/b44;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c24;->f:Lcom/google/android/gms/internal/ads/q73;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ah4;)Lcom/google/android/gms/internal/ads/z44;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z44;->a:Lcom/google/android/gms/internal/ads/c24;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c24;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v14;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v14;-><init>(Lcom/google/android/gms/internal/ads/ah4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c24;->e:Lcom/google/android/gms/internal/ads/q73;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a54;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z44;->a:Lcom/google/android/gms/internal/ads/c24;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c24;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c24;->l:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/a54;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a54;-><init>(Lcom/google/android/gms/internal/ads/c24;)V

    return-object v1
.end method
