.class final Lcom/google/android/gms/internal/ads/w51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wd3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/y51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y51;Lcom/google/android/gms/internal/ads/wd3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w51;->b:Lcom/google/android/gms/internal/ads/y51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w51;->a:Lcom/google/android/gms/internal/ads/wd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w51;->a:Lcom/google/android/gms/internal/ads/wd3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wd3;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w51;->b:Lcom/google/android/gms/internal/ads/y51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y51;->c(Lcom/google/android/gms/internal/ads/y51;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/r51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w51;->b:Lcom/google/android/gms/internal/ads/y51;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r51;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w51;->a:Lcom/google/android/gms/internal/ads/wd3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y51;->b(Lcom/google/android/gms/internal/ads/y51;Ljava/util/List;Lcom/google/android/gms/internal/ads/wd3;)V

    return-void
.end method
