.class final Lcom/google/android/gms/internal/ads/ix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/v60;

.field private final c:Lcom/google/android/gms/internal/ads/sv0;

.field private final d:Lcom/google/android/gms/internal/ads/ix0;

.field private final e:Lcom/google/android/gms/internal/ads/m14;

.field private final f:Lcom/google/android/gms/internal/ads/m14;

.field private final g:Lcom/google/android/gms/internal/ads/m14;

.field private final h:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v60;Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ix0;->d:Lcom/google/android/gms/internal/ads/ix0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/v60;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->e:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix0;->f:Lcom/google/android/gms/internal/ads/m14;

    new-instance p3, Lcom/google/android/gms/internal/ads/bw1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/bw1;-><init>(Lcom/google/android/gms/internal/ads/m14;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix0;->g:Lcom/google/android/gms/internal/ads/m14;

    new-instance p2, Lcom/google/android/gms/internal/ads/dw1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x04;->c(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/m14;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->h:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ix0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ix0;)Lcom/google/android/gms/internal/ads/aw1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/v60;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bw1;->c(Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/aw1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wv1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Lcom/google/android/gms/internal/ads/sv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix0;->d:Lcom/google/android/gms/internal/ads/ix0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cx0;-><init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/ix0;Lcom/google/android/gms/internal/ads/bx0;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cw1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix0;->h:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cw1;

    return-object v0
.end method
