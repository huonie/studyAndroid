.class public final Lcom/google/android/gms/internal/ads/w44;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/w44;

.field public static final d:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final a:I

.field private b:Lcom/google/android/gms/internal/ads/u24;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/w44;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w44;-><init>(IIIIILcom/google/android/gms/internal/ads/v34;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/w44;->c:Lcom/google/android/gms/internal/ads/w44;

    sget-object v0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/w44;->d:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/v34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w44;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u24;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w44;->b:Lcom/google/android/gms/internal/ads/u24;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u24;-><init>(Lcom/google/android/gms/internal/ads/w44;Lcom/google/android/gms/internal/ads/t14;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w44;->b:Lcom/google/android/gms/internal/ads/u24;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w44;->b:Lcom/google/android/gms/internal/ads/u24;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lcom/google/android/gms/internal/ads/w44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/w44;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
