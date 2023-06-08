.class public abstract Lcom/google/android/gms/internal/ads/p03;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/q03;

.field protected final b:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h03;[B)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p03;->b:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p03;->a:Lcom/google/android/gms/internal/ads/q03;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/q03;->a(Lcom/google/android/gms/internal/ads/p03;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p03;->a:Lcom/google/android/gms/internal/ads/q03;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p03;->a(Ljava/lang/String;)V

    return-void
.end method
