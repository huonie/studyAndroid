.class final Lcom/google/android/gms/internal/ads/yr0;
.super Lcom/google/android/gms/internal/ads/y23;
.source ""


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid content range: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/y23;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo2;II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr0;->q:Ljava/lang/String;

    return-void
.end method
