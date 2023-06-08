.class final Lcom/google/android/gms/internal/ads/gx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sv0;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/v60;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/fx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/sv0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ew1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fw1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/v60;

    const-class v1, Lcom/google/android/gms/internal/ads/v60;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ix0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/sv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/v60;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/sv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v60;Lcom/google/android/gms/internal/ads/hx0;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/ew1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/v60;

    return-object p0
.end method
