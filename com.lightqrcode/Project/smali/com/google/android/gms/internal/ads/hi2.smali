.class public final Lcom/google/android/gms/internal/ads/hi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/km0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi2;->c:Lcom/google/android/gms/internal/ads/km0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/hi2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/ii2;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/ii2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Landroid/content/Context;

    invoke-static {v0}, Lu5/c;->a(Landroid/content/Context;)Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->g()Z

    move-result v1

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->c:Lcom/google/android/gms/internal/ads/km0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {}, Ly4/b2;->b()Z

    move-result v4

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ii2;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
