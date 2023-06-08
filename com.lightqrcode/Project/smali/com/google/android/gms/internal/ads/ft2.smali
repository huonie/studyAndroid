.class public final Lcom/google/android/gms/internal/ads/ft2;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lm6/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static b:Lh5/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ft2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm6/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ft2;->b(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ft2;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ft2;->a:Lm6/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ft2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ft2;->b:Lh5/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Lh5/a;->a(Landroid/content/Context;)Lh5/b;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ft2;->b:Lh5/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lm6/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm6/i;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ft2;->b:Lh5/b;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/b;

    invoke-interface {p0}, Lh5/b;->a()Lm6/i;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lm6/i;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
