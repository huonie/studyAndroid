.class public final Lcom/google/android/gms/internal/ads/dj3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/oq3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/oq3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/oq3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aj3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oq3;->H()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dj3;->a:Lcom/google/android/gms/internal/ads/oq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oq3;->H()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dj3;->b:Lcom/google/android/gms/internal/ads/oq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oq3;->H()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dj3;->c:Lcom/google/android/gms/internal/ads/oq3;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fj3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug3;->o(Lcom/google/android/gms/internal/ads/rg3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug3;->o(Lcom/google/android/gms/internal/ads/rg3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg3;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qi3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aj3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cj3;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug3;->l(Lcom/google/android/gms/internal/ads/hk3;Lcom/google/android/gms/internal/ads/fk3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xj3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zj3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug3;->l(Lcom/google/android/gms/internal/ads/hk3;Lcom/google/android/gms/internal/ads/fk3;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
