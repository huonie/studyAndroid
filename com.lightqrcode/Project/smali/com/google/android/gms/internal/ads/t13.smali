.class final Lcom/google/android/gms/internal/ads/t13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u13;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lc;->h0()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lc;

    sput-object v0, Lcom/google/android/gms/internal/ads/t13;->a:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/lc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t13;->a:Lcom/google/android/gms/internal/ads/lc;

    return-object v0
.end method
