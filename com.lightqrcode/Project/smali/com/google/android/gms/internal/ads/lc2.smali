.class public final Lcom/google/android/gms/internal/ads/lc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->r2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/mc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Z)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
