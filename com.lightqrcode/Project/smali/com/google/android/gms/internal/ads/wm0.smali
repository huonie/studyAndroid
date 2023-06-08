.class public final Lcom/google/android/gms/internal/ads/wm0;
.super Lcom/google/android/gms/internal/ads/xm0;
.source ""


# instance fields
.field private final o:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->o:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wm0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    return-void
.end method
