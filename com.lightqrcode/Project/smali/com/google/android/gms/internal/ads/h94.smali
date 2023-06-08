.class public final Lcom/google/android/gms/internal/ads/h94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/b84;

.field final b:Lcom/google/android/gms/internal/ads/g94;

.field private c:Lcom/google/android/gms/internal/ads/j94;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/b84;->c:Lcom/google/android/gms/internal/ads/b84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/b84;

    sget-object v0, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/g94;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h94;->b:Lcom/google/android/gms/internal/ads/g94;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/h94;)Lcom/google/android/gms/internal/ads/b84;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/b84;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/h94;)Lcom/google/android/gms/internal/ads/j94;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h94;->c:Lcom/google/android/gms/internal/ads/j94;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/b84;)Lcom/google/android/gms/internal/ads/h94;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h94;->a:Lcom/google/android/gms/internal/ads/b84;

    return-object p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/e84;)Lcom/google/android/gms/internal/ads/h94;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j94;-><init>([Lcom/google/android/gms/internal/ads/e84;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h94;->c:Lcom/google/android/gms/internal/ads/j94;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/t94;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h94;->c:Lcom/google/android/gms/internal/ads/j94;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/j94;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/e84;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j94;-><init>([Lcom/google/android/gms/internal/ads/e84;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h94;->c:Lcom/google/android/gms/internal/ads/j94;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t94;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t94;-><init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/s94;)V

    return-object v0
.end method
