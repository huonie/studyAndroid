.class final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mi;

    check-cast p2, Lcom/google/android/gms/internal/ads/mi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/mi;->o:I

    sub-int/2addr p2, p1

    return p2
.end method
