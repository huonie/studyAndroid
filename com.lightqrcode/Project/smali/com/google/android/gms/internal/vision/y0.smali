.class public abstract Lcom/google/android/gms/internal/vision/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/h4;


# instance fields
.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/y0;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/y0;->o:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/y0;->zza()Lcom/google/android/gms/internal/vision/h4;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/h4;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
