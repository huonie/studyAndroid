.class public final Lcom/google/android/gms/internal/ads/l81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/l81;

.field public static final c:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l81;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l81;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/l81;

    sget-object v0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/k71;

    sput-object v0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s93;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->a:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method
