.class public final Lcom/google/android/gms/internal/ads/vw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ku0;

.field private b:Lcom/google/android/gms/internal/ads/ky0;

.field private c:Lcom/google/android/gms/internal/ads/mw2;

.field private d:Lcom/google/android/gms/internal/ads/xy0;

.field private e:Lcom/google/android/gms/internal/ads/dt2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hu0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/ku0;

    const-class v1, Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/ky0;

    const-class v1, Lcom/google/android/gms/internal/ads/ky0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/mw2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/mw2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/xy0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xy0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/xy0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Lcom/google/android/gms/internal/ads/dt2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Lcom/google/android/gms/internal/ads/dt2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/ku0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/ky0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/mw2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/xy0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Lcom/google/android/gms/internal/ads/dt2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/ky0;Lcom/google/android/gms/internal/ads/mw2;Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/rv0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ku0;)Lcom/google/android/gms/internal/ads/vw0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/ku0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ky0;)Lcom/google/android/gms/internal/ads/vw0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/ky0;

    return-object p0
.end method
