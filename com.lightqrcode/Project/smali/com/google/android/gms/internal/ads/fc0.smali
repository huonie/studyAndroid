.class public Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final n:I

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/fb0;

    sput-object v0, Lcom/google/android/gms/internal/ads/fc0;->p:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/fc0;->n:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fc0;->o:J

    return-void
.end method
