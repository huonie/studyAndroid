.class public final Lcom/google/android/gms/internal/vision/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/d;

.field private static volatile b:Lcom/google/android/gms/internal/vision/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/n0;-><init>(Lcom/google/android/gms/internal/vision/q0;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/c;->a:Lcom/google/android/gms/internal/vision/d;

    sput-object v0, Lcom/google/android/gms/internal/vision/c;->b:Lcom/google/android/gms/internal/vision/d;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/c;->b:Lcom/google/android/gms/internal/vision/d;

    return-object v0
.end method
