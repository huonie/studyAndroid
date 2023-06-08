.class public final Lcom/google/android/gms/internal/ads/pk3;
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
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oq3;->H()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pk3;->a:Lcom/google/android/gms/internal/ads/oq3;

    sput-object v0, Lcom/google/android/gms/internal/ads/pk3;->b:Lcom/google/android/gms/internal/ads/oq3;

    sput-object v0, Lcom/google/android/gms/internal/ads/pk3;->c:Lcom/google/android/gms/internal/ads/oq3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug3;->o(Lcom/google/android/gms/internal/ads/rg3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug3;->n(Lcom/google/android/gms/internal/ads/fk3;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qi3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug3;->n(Lcom/google/android/gms/internal/ads/fk3;Z)V

    return-void
.end method
