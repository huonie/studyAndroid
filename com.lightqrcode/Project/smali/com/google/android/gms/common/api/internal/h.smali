.class public final Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/e0;
.source ""


# instance fields
.field private final s:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Ln5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Ln5/e;Lcom/google/android/gms/common/api/internal/c;Ll5/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ln5/e;Ll5/e;)V

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->s:Lq/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Ln5/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ln5/e;->q(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Ln5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/c;",
            "Ln5/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Ln5/e;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/h;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Ln5/e;->v(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-static {}, Ll5/e;->m()Ll5/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Ln5/e;Lcom/google/android/gms/common/api/internal/c;Ll5/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->s:Lq/b;

    invoke-virtual {p0, p2}, Lq/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->s:Lq/b;

    invoke-virtual {v0}, Lq/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/e0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/e0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method protected final m(Ll5/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->G(Ll5/b;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method final t()Lq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/b<",
            "Ln5/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->s:Lq/b;

    return-object v0
.end method
