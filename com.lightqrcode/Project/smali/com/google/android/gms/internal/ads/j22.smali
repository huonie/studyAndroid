.class final Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/kv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/kv2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kv2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error executing function on offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void
.end method
