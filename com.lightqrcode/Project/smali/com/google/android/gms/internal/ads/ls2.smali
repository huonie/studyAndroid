.class public final Lcom/google/android/gms/internal/ads/ls2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gr2;

.field private final b:Lcom/google/android/gms/internal/ads/jr2;

.field private final c:Lcom/google/android/gms/internal/ads/p32;

.field private final d:Lcom/google/android/gms/internal/ads/py2;

.field private final e:Lcom/google/android/gms/internal/ads/xx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls2;->a:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ls2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls2;->c:Lcom/google/android/gms/internal/ads/p32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls2;->d:Lcom/google/android/gms/internal/ads/py2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ls2;->e:Lcom/google/android/gms/internal/ads/xx2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls2;->a:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ls2;->d:Lcom/google/android/gms/internal/ads/py2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls2;->e:Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/py2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s32;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls2;->c:Lcom/google/android/gms/internal/ads/p32;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p32;->f(Lcom/google/android/gms/internal/ads/s32;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ls2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
