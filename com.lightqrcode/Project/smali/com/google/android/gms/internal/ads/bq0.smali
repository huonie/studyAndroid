.class final Lcom/google/android/gms/internal/ads/bq0;
.super Lcom/google/android/gms/internal/ads/op;
.source ""


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid content range: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->o:Ljava/lang/String;

    return-void
.end method
