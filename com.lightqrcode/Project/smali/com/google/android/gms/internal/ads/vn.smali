.class public final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao;
.implements Lcom/google/android/gms/internal/ads/yn;


# instance fields
.field private final n:Landroid/net/Uri;

.field private final o:Lcom/google/android/gms/internal/ads/ip;

.field private final p:Lcom/google/android/gms/internal/ads/tk;

.field private final q:I

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/google/android/gms/internal/ads/un;

.field private final t:Lcom/google/android/gms/internal/ads/wi;

.field private final u:I

.field private v:Lcom/google/android/gms/internal/ads/yn;

.field private w:Lcom/google/android/gms/internal/ads/yi;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/tk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/un;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->n:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn;->o:Lcom/google/android/gms/internal/ads/ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn;->p:Lcom/google/android/gms/internal/ads/tk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/vn;->q:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vn;->r:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vn;->s:Lcom/google/android/gms/internal/ads/un;

    iput p8, p0, Lcom/google/android/gms/internal/ads/vn;->u:I

    new-instance p1, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->t:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn;->F()V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/xn;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yp;->c(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->n:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->o:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip;->zza()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->p:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk;->zza()[Lcom/google/android/gms/internal/ads/rk;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/vn;->q:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vn;->r:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vn;->s:Lcom/google/android/gms/internal/ads/un;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/vn;->u:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/tn;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jp;[Lcom/google/android/gms/internal/ads/rk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vn;->t:Lcom/google/android/gms/internal/ads/wi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/yi;->d(ILcom/google/android/gms/internal/ads/wi;Z)Lcom/google/android/gms/internal/ads/wi;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/wi;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/vn;->x:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->w:Lcom/google/android/gms/internal/ads/yi;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vn;->x:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vn;->v:Lcom/google/android/gms/internal/ads/yn;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/yn;->c(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ci;ZLcom/google/android/gms/internal/ads/yn;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn;->v:Lcom/google/android/gms/internal/ads/yn;

    new-instance p1, Lcom/google/android/gms/internal/ads/no;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/no;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->w:Lcom/google/android/gms/internal/ads/yi;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/yn;->c(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->v:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
