.class public final Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/xl;

.field public static final g:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xl;->f:Lcom/google/android/gms/internal/ads/xl;

    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/ui;

    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->g:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xl;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xl;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xl;->c:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/xl;->d:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/xl;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xl;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xl;->a:J

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
