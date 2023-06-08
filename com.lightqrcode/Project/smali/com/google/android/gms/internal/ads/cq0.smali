.class final Lcom/google/android/gms/internal/ads/cq0;
.super Lcom/google/android/gms/internal/ads/op;
.source ""


# instance fields
.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/lp;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq0;->o:Ljava/util/Map;

    return-void
.end method
