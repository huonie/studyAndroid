.class public final Lcom/google/android/gms/internal/ads/lq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lv4/a;

.field private final b:Lcom/google/android/gms/internal/ads/ws0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vu1;

.field private final e:Lcom/google/android/gms/internal/ads/sw2;

.field private final f:Lcom/google/android/gms/internal/ads/p32;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/se;

.field private final i:Lcom/google/android/gms/internal/ads/km0;

.field private final j:Lcom/google/android/gms/internal/ads/py2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/km0;Lv4/a;Lcom/google/android/gms/internal/ads/ws0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lq1;->h:Lcom/google/android/gms/internal/ads/se;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lq1;->i:Lcom/google/android/gms/internal/ads/km0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lq1;->a:Lv4/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/ws0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lq1;->f:Lcom/google/android/gms/internal/ads/p32;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lq1;->j:Lcom/google/android/gms/internal/ads/py2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/lq1;->d:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/lq1;->e:Lcom/google/android/gms/internal/ads/sw2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/lq1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/se;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->h:Lcom/google/android/gms/internal/ads/se;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/lq1;)Lv4/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->a:Lv4/a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->i:Lcom/google/android/gms/internal/ads/km0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/ws0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/ws0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/vu1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->d:Lcom/google/android/gms/internal/ads/vu1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/p32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->f:Lcom/google/android/gms/internal/ads/p32;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/sw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->e:Lcom/google/android/gms/internal/ads/sw2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/py2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->j:Lcom/google/android/gms/internal/ads/py2;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/lq1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq1;->h()V

    return-object v0
.end method
