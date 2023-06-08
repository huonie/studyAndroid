.class public abstract Lm5/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lm5/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Ln5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lm5/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Ln5/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lm5/a;Lm5/a$d;Lm5/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lm5/a<",
            "TO;>;TO;",
            "Lm5/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm5/e;->a:Landroid/content/Context;

    invoke-static {}, Lt5/n;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lm5/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lm5/e;->c:Lm5/a;

    iput-object p4, p0, Lm5/e;->d:Lm5/a$d;

    iget-object p1, p5, Lm5/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lm5/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Ln5/b;->a(Lm5/a;Lm5/a$d;Ljava/lang/String;)Ln5/b;

    move-result-object p1

    iput-object p1, p0, Lm5/e;->e:Ln5/b;

    new-instance p3, Ln5/q;

    invoke-direct {p3, p0}, Ln5/q;-><init>(Lm5/e;)V

    iput-object p3, p0, Lm5/e;->h:Lm5/f;

    iget-object p3, p0, Lm5/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/c;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Lm5/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->m()I

    move-result p4

    iput p4, p0, Lm5/e;->g:I

    iget-object p4, p5, Lm5/e$a;->a:Ln5/k;

    iput-object p4, p0, Lm5/e;->i:Ln5/k;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Ln5/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->b(Lm5/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;Lm5/a$d;Lm5/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm5/a<",
            "TO;>;TO;",
            "Lm5/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm5/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lm5/a;Lm5/a$d;Lm5/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;Lm5/a$d;Ln5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm5/a<",
            "TO;>;TO;",
            "Ln5/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lm5/e$a$a;

    invoke-direct {v0}, Lm5/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lm5/e$a$a;->b(Ln5/k;)Lm5/e$a$a;

    invoke-virtual {v0}, Lm5/e$a$a;->a()Lm5/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lm5/e;-><init>(Landroid/content/Context;Lm5/a;Lm5/a$d;Lm5/e$a;)V

    return-void
.end method

.method private final o(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm5/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lm5/k;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object v0, p0, Lm5/e;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->D(Lm5/e;ILcom/google/android/gms/common/api/internal/b;)V

    return-object p2
.end method

.method private final p(ILcom/google/android/gms/common/api/internal/d;)Lm6/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lm5/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lm6/j;

    invoke-direct {v6}, Lm6/j;-><init>()V

    iget-object v0, p0, Lm5/e;->j:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Lm5/e;->i:Ln5/k;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->E(Lm5/e;ILcom/google/android/gms/common/api/internal/d;Lm6/j;Ln5/k;)V

    invoke-virtual {v6}, Lm6/j;->a()Lm6/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Lm5/f;
    .locals 1

    iget-object v0, p0, Lm5/e;->h:Lm5/f;

    return-object v0
.end method

.method protected e()Lp5/d$a;
    .locals 3

    new-instance v0, Lp5/d$a;

    invoke-direct {v0}, Lp5/d$a;-><init>()V

    iget-object v1, p0, Lm5/e;->d:Lm5/a$d;

    instance-of v2, v1, Lm5/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lm5/a$d$b;

    invoke-interface {v1}, Lm5/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->R0()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm5/e;->d:Lm5/a$d;

    instance-of v2, v1, Lm5/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lm5/a$d$a;

    invoke-interface {v1}, Lm5/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lp5/d$a;->d(Landroid/accounts/Account;)Lp5/d$a;

    iget-object v1, p0, Lm5/e;->d:Lm5/a$d;

    instance-of v2, v1, Lm5/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lm5/a$d$b;

    invoke-interface {v1}, Lm5/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z0()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lp5/d$a;->c(Ljava/util/Collection;)Lp5/d$a;

    iget-object v1, p0, Lm5/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d$a;->e(Ljava/lang/String;)Lp5/d$a;

    iget-object v1, p0, Lm5/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d$a;->b(Ljava/lang/String;)Lp5/d$a;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm5/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lm5/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm5/e;->o(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/d;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lm5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm5/e;->p(ILcom/google/android/gms/common/api/internal/d;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/d;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lm5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lm5/e;->p(ILcom/google/android/gms/common/api/internal/d;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ln5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lm5/e;->e:Ln5/b;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm5/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lm5/e;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lm5/e;->g:I

    return v0
.end method

.method public final m(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/o;)Lm5/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TO;>;)",
            "Lm5/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lm5/e;->e()Lp5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lp5/d$a;->a()Lp5/d;

    move-result-object v4

    iget-object v0, p0, Lm5/e;->c:Lm5/a;

    invoke-virtual {v0}, Lm5/a;->a()Lm5/a$a;

    move-result-object v0

    invoke-static {v0}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm5/a$a;

    iget-object v2, p0, Lm5/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lm5/e;->d:Lm5/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lm5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Ljava/lang/Object;Lm5/f$a;Lm5/f$b;)Lm5/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lm5/e;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lp5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp5/c;

    invoke-virtual {v0, p2}, Lp5/c;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Ln5/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln5/g;

    invoke-virtual {v0, p2}, Ln5/g;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/os/Handler;)Ln5/b0;
    .locals 2

    new-instance v0, Ln5/b0;

    invoke-virtual {p0}, Lm5/e;->e()Lp5/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lp5/d$a;->a()Lp5/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ln5/b0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp5/d;)V

    return-object v0
.end method
