.class final Lcom/google/android/gms/internal/ads/a53;
.super Lcom/google/android/gms/internal/ads/m53;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/g53;

.field final synthetic o:Lcom/google/android/gms/internal/ads/b53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/g53;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a53;->o:Lcom/google/android/gms/internal/ads/b53;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m53;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a53;->n:Lcom/google/android/gms/internal/ads/g53;

    return-void
.end method


# virtual methods
.method public final W1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/f53;->c()Lcom/google/android/gms/internal/ads/e53;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e53;->b(I)Lcom/google/android/gms/internal/ads/e53;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e53;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e53;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a53;->n:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e53;->c()Lcom/google/android/gms/internal/ads/f53;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/g53;->a(Lcom/google/android/gms/internal/ads/f53;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a53;->o:Lcom/google/android/gms/internal/ads/b53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b53;->c()V

    :cond_1
    return-void
.end method
