.class final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$c;
.implements Ln5/a0;


# instance fields
.field private final a:Lm5/a$f;

.field private final b:Ln5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lp5/i;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lm5/a$f;Ln5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a$f;",
            "Ln5/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lp5/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lm5/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ln5/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/r;)Lm5/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lm5/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/r;)Ln5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ln5/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/r;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lp5/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lm5/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lm5/a$f;->b(Lp5/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp5/i;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lp5/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ll5/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ll5/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Ll5/b;)V

    return-void
.end method

.method public final b(Ll5/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->A(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ln5/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->F(Ll5/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ll5/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/r;Ll5/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
