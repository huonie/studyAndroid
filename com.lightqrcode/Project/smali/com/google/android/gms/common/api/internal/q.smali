.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ll5/b;

.field final synthetic o:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Ll5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->n:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->A(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->e(Lcom/google/android/gms/common/api/internal/r;)Ln5/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->n:Ll5/b;

    invoke-virtual {v1}, Ll5/b;->V0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/r;->f(Lcom/google/android/gms/common/api/internal/r;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/r;->d(Lcom/google/android/gms/common/api/internal/r;)Lm5/a$f;

    move-result-object v1

    invoke-interface {v1}, Lm5/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/r;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/r;->d(Lcom/google/android/gms/common/api/internal/r;)Lm5/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/r;->d(Lcom/google/android/gms/common/api/internal/r;)Lm5/a$f;

    move-result-object v1

    invoke-interface {v1}, Lm5/a$f;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lm5/a$f;->b(Lp5/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/r;->d(Lcom/google/android/gms/common/api/internal/r;)Lm5/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lm5/a$f;->e(Ljava/lang/String;)V

    new-instance v1, Ll5/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ll5/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/o;->E(Ll5/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->n:Ll5/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/o;->E(Ll5/b;Ljava/lang/Exception;)V

    return-void
.end method
