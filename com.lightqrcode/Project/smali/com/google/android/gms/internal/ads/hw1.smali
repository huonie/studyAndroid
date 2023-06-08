.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/ub2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/hu0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/hu0;->w()Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/jp2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jp2;

    new-instance p2, Lw4/j4;

    invoke-direct {p2}, Lw4/j4;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->a(Lw4/j4;)Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/jp2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jp2;->e()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kp2;->zza()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/ub2;

    new-instance p2, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/aw1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub2;->s1(Lw4/c0;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/hw1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lw4/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/ub2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ub2;->u1(Lw4/e4;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/ub2;

    const/4 v1, 0x0

    invoke-static {v1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub2;->d4(Lv5/a;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/ub2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub2;->D()V

    return-void
.end method
