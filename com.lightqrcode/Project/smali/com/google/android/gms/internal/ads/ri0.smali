.class public final Lcom/google/android/gms/internal/ads/ri0;
.super Lcom/google/android/gms/internal/ads/ci0;
.source ""


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->n:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ri0;->o:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri0;->o:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->n:Ljava/lang/String;

    return-object v0
.end method
