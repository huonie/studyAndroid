.class final Lcom/google/android/gms/internal/vision/w4;
.super Lcom/google/android/gms/internal/vision/c5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/c5;"
    }
.end annotation


# instance fields
.field private final synthetic o:Lcom/google/android/gms/internal/vision/v4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/v4;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/w4;->o:Lcom/google/android/gms/internal/vision/v4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/c5;-><init>(Lcom/google/android/gms/internal/vision/v4;Lcom/google/android/gms/internal/vision/u4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/v4;Lcom/google/android/gms/internal/vision/u4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/w4;-><init>(Lcom/google/android/gms/internal/vision/v4;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/x4;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/w4;->o:Lcom/google/android/gms/internal/vision/v4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/x4;-><init>(Lcom/google/android/gms/internal/vision/v4;Lcom/google/android/gms/internal/vision/u4;)V

    return-object v0
.end method
