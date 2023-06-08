.class public final Lcom/google/android/gms/internal/ads/c24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/internal/ads/na1;

.field final c:Lcom/google/android/gms/internal/ads/q73;

.field final d:Lcom/google/android/gms/internal/ads/q73;

.field e:Lcom/google/android/gms/internal/ads/q73;

.field f:Lcom/google/android/gms/internal/ads/q73;

.field final g:Lcom/google/android/gms/internal/ads/q73;

.field final h:Lcom/google/android/gms/internal/ads/o63;

.field final i:Landroid/os/Looper;

.field final j:Lcom/google/android/gms/internal/ads/w44;

.field final k:Lcom/google/android/gms/internal/ads/y44;

.field l:Z

.field final m:Lcom/google/android/gms/internal/ads/fz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr0;[B)V
    .locals 12

    new-instance p3, Lcom/google/android/gms/internal/ads/w14;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/w14;-><init>(Lcom/google/android/gms/internal/ads/sr0;[B)V

    new-instance p2, Lcom/google/android/gms/internal/ads/x14;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/x14;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y14;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y14;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/z14;->n:Lcom/google/android/gms/internal/ads/z14;

    new-instance v2, Lcom/google/android/gms/internal/ads/a24;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/a24;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/b24;->a:Lcom/google/android/gms/internal/ads/b24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c24;->c:Lcom/google/android/gms/internal/ads/q73;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c24;->d:Lcom/google/android/gms/internal/ads/q73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c24;->e:Lcom/google/android/gms/internal/ads/q73;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c24;->f:Lcom/google/android/gms/internal/ads/q73;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c24;->g:Lcom/google/android/gms/internal/ads/q73;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/c24;->h:Lcom/google/android/gms/internal/ads/o63;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v82;->e()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/w44;->c:Lcom/google/android/gms/internal/ads/w44;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->j:Lcom/google/android/gms/internal/ads/w44;

    sget-object p1, Lcom/google/android/gms/internal/ads/y44;->g:Lcom/google/android/gms/internal/ads/y44;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->k:Lcom/google/android/gms/internal/ads/y44;

    new-instance p1, Lcom/google/android/gms/internal/ads/fz3;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v6

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v8

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f83d70a    # 1.03f

    const-wide/16 v3, 0x3e8

    const v5, 0x33d6bf95    # 1.0E-7f

    const v10, 0x3f7fbe77    # 0.999f

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fz3;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/ey3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->m:Lcom/google/android/gms/internal/ads/fz3;

    sget-object p1, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/na1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->b:Lcom/google/android/gms/internal/ads/na1;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jd4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wc4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ik4;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wc4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk4;)V

    return-object v0
.end method
