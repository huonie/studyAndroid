.class public Lcom/google/android/gms/internal/ads/bz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/s93;

.field private final i:Lcom/google/android/gms/internal/ads/s93;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/ads/s93;

.field private m:Lcom/google/android/gms/internal/ads/s93;

.field private n:I

.field private final o:Ljava/util/HashMap;

.field private final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bz0;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->h:Lcom/google/android/gms/internal/ads/s93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->i:Lcom/google/android/gms/internal/ads/s93;

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->l:Lcom/google/android/gms/internal/ads/s93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->m:Lcom/google/android/gms/internal/ads/s93;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->n:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->p:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/c01;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/c01;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bz0;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/c01;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bz0;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/c01;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bz0;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c01;->l:Lcom/google/android/gms/internal/ads/s93;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->h:Lcom/google/android/gms/internal/ads/s93;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c01;->n:Lcom/google/android/gms/internal/ads/s93;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->i:Lcom/google/android/gms/internal/ads/s93;

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c01;->r:Lcom/google/android/gms/internal/ads/s93;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->l:Lcom/google/android/gms/internal/ads/s93;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c01;->s:Lcom/google/android/gms/internal/ads/s93;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->m:Lcom/google/android/gms/internal/ads/s93;

    iget v0, p1, Lcom/google/android/gms/internal/ads/c01;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->n:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c01;->z:Lcom/google/android/gms/internal/ads/y93;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c01;->y:Lcom/google/android/gms/internal/ads/v93;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->o:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/bz0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bz0;->n:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/bz0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bz0;->f:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/bz0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bz0;->e:I

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/s93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz0;->i:Lcom/google/android/gms/internal/ads/s93;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/s93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz0;->l:Lcom/google/android/gms/internal/ads/s93;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/s93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz0;->m:Lcom/google/android/gms/internal/ads/s93;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/s93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz0;->h:Lcom/google/android/gms/internal/ads/s93;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/bz0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz0;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/bz0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz0;->p:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/bz0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bz0;->g:Z

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bz0;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz0;->n:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v82;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s93;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->m:Lcom/google/android/gms/internal/ads/s93;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(IIZ)Lcom/google/android/gms/internal/ads/bz0;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bz0;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bz0;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bz0;->g:Z

    return-object p0
.end method