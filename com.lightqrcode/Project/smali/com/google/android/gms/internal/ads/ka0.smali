.class public final Lcom/google/android/gms/internal/ads/ka0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final b:Ly4/d0;

.field static final c:Ly4/d0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ia0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ia0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ka0;->b:Ly4/d0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ja0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ka0;->c:Ly4/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zx2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/v90;

    sget-object v4, Lcom/google/android/gms/internal/ads/ka0;->b:Ly4/d0;

    sget-object v5, Lcom/google/android/gms/internal/ads/ka0;->c:Ly4/d0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Ly4/d0;Ly4/d0;Lcom/google/android/gms/internal/ads/zx2;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/android/gms/internal/ads/v90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/z90;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/android/gms/internal/ads/v90;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/v90;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ta0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/android/gms/internal/ads/v90;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Lcom/google/android/gms/internal/ads/v90;)V

    return-object v0
.end method
