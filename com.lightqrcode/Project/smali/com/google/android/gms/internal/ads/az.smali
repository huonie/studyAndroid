.class public abstract Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/Object;

    invoke-static {}, Lw4/u;->a()Lcom/google/android/gms/internal/ads/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bz;->d(Lcom/google/android/gms/internal/ads/az;)V

    return-void
.end method

.method public static f(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/az;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/xy;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xy;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/az;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/az;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/wy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/wy;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/az;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/az;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/yy;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/yy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/az;
    .locals 1

    const/4 p0, 0x1

    const-string p1, "gads:sdk_core_constants:experiment_id"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/az;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/az;

    move-result-object p0

    invoke-static {}, Lw4/u;->a()Lcom/google/android/gms/internal/ads/bz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bz;->c(Lcom/google/android/gms/internal/ads/az;)V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/String;

    return-object v0
.end method
