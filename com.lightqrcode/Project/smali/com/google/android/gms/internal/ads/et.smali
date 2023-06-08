.class public final Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/et;

.field public static final d:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/et;-><init>(Lcom/google/android/gms/internal/ads/ds;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/et;->c:Lcom/google/android/gms/internal/ads/et;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/internal/ads/cr;

    sput-object v0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/et;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/et;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/et;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
