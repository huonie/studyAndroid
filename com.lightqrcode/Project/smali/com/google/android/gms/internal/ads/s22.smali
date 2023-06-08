.class public final synthetic Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t22;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t22;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->a:Lcom/google/android/gms/internal/ads/t22;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s22;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->a:Lcom/google/android/gms/internal/ads/t22;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s22;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y22;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cx;->P()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bx;->B(J)Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->f()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/a32;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/a32;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
