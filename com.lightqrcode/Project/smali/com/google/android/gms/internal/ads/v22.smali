.class public final synthetic Lcom/google/android/gms/internal/ads/v22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w22;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xw;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w22;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/w22;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/xw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v22;->e:Lcom/google/android/gms/internal/ads/gx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/w22;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v22;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/xw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v22;->e:Lcom/google/android/gms/internal/ads/gx;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/x22;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y22;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/x22;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x22;->f(Lcom/google/android/gms/internal/ads/x22;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/gx;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/a32;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/x22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x22;->d(Lcom/google/android/gms/internal/ads/x22;)Lcom/google/android/gms/internal/ads/o22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o22;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/a32;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
