.class public final synthetic Lcom/google/android/gms/internal/ads/ub4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/fc4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub4;->n:Lcom/google/android/gms/internal/ads/fc4;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub4;->n:Lcom/google/android/gms/internal/ads/fc4;

    sget v1, Lcom/google/android/gms/internal/ads/gc4;->d:I

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/fc4;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fc4;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
