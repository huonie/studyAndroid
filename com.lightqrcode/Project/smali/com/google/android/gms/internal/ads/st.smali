.class public final Lcom/google/android/gms/internal/ads/st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lw4/p0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lw4/p2;

.field private final e:I

.field private final f:Lq4/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/ib0;

.field private final h:Lw4/i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw4/p2;ILq4/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/st;->g:Lcom/google/android/gms/internal/ads/ib0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/st;->d:Lw4/p2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/st;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/st;->f:Lq4/a$a;

    sget-object p1, Lw4/i4;->a:Lw4/i4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->h:Lw4/i4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lw4/j4;->S0()Lw4/j4;

    move-result-object v0

    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/st;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/st;->g:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v1, v2, v0, v3, v4}, Lw4/q;->d(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)Lw4/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/st;->a:Lw4/p0;

    new-instance v0, Lw4/p4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/st;->e:I

    invoke-direct {v0, v1}, Lw4/p4;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->a:Lw4/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lw4/p0;->T1(Lw4/p4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->a:Lw4/p0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st;->f:Lq4/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/st;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lq4/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lw4/p0;->f3(Lcom/google/android/gms/internal/ads/nt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->a:Lw4/p0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->h:Lw4/i4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/st;->d:Lw4/p2;

    invoke-virtual {v1, v2, v3}, Lw4/i4;->a(Landroid/content/Context;Lw4/p2;)Lw4/e4;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/p0;->u1(Lw4/e4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
