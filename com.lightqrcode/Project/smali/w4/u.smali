.class public final Lw4/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lw4/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bz;

.field private final b:Lcom/google/android/gms/internal/ads/cz;

.field private final c:Lcom/google/android/gms/internal/ads/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/u;

    invoke-direct {v0}, Lw4/u;-><init>()V

    sput-object v0, Lw4/u;->d:Lw4/u;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/gz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/u;->a:Lcom/google/android/gms/internal/ads/bz;

    iput-object v1, p0, Lw4/u;->b:Lcom/google/android/gms/internal/ads/cz;

    iput-object v2, p0, Lw4/u;->c:Lcom/google/android/gms/internal/ads/gz;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/bz;
    .locals 1

    sget-object v0, Lw4/u;->d:Lw4/u;

    iget-object v0, v0, Lw4/u;->a:Lcom/google/android/gms/internal/ads/bz;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cz;
    .locals 1

    sget-object v0, Lw4/u;->d:Lw4/u;

    iget-object v0, v0, Lw4/u;->b:Lcom/google/android/gms/internal/ads/cz;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/gz;
    .locals 1

    sget-object v0, Lw4/u;->d:Lw4/u;

    iget-object v0, v0, Lw4/u;->c:Lcom/google/android/gms/internal/ads/gz;

    return-object v0
.end method
