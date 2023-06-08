.class final Lcom/google/android/gms/internal/ads/i62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gr2;

.field private final b:Lcom/google/android/gms/internal/ads/ed0;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/da1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/ed0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/da1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/internal/ads/ed0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i62;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i62;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/internal/ads/ed0;

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ed0;->z0(Lv5/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/internal/ads/ed0;

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ed0;->s0(Lv5/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/da1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->p1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/gr2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/gr2;->Z:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ij1;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ij1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/da1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/da1;

    return-void
.end method
