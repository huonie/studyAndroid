.class public final Lcom/google/android/gms/internal/ads/y74;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/y74;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/y74;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y74;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y74;

    sget-object v1, Lcom/google/android/gms/internal/ads/x74;->b:Lcom/google/android/gms/internal/ads/x74;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y74;-><init>(Lcom/google/android/gms/internal/ads/x74;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/y74;->b:Lcom/google/android/gms/internal/ads/y74;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->a:Lcom/google/android/gms/internal/ads/x74;

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x74;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x74;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->a:Lcom/google/android/gms/internal/ads/x74;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/x74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->a:Lcom/google/android/gms/internal/ads/x74;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->a:Lcom/google/android/gms/internal/ads/x74;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x74;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
