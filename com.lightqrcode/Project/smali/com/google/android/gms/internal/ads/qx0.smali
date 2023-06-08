.class final Lcom/google/android/gms/internal/ads/qx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sv0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lw4/j4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/px0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/sv0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/j4;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Lw4/j4;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kp2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Lw4/j4;

    const-class v1, Lw4/j4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/sv0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Lw4/j4;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Lcom/google/android/gms/internal/ads/sv0;Landroid/content/Context;Ljava/lang/String;Lw4/j4;Lcom/google/android/gms/internal/ads/rx0;)V

    return-object v0
.end method

.method public final synthetic v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Ljava/lang/String;

    return-object p0
.end method
