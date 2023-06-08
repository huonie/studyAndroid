.class public final Ln5/b0;
.super Ll6/d;
.source ""

# interfaces
.implements Lm5/f$a;
.implements Lm5/f$b;


# static fields
.field private static final u:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "+",
            "Lk6/f;",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Landroid/os/Handler;

.field private final p:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "+",
            "Lk6/f;",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lp5/d;

.field private s:Lk6/f;

.field private t:Ln5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk6/e;->c:Lm5/a$a;

    sput-object v0, Ln5/b0;->u:Lm5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp5/d;)V
    .locals 1

    sget-object v0, Ln5/b0;->u:Lm5/a$a;

    invoke-direct {p0}, Ll6/d;-><init>()V

    iput-object p1, p0, Ln5/b0;->n:Landroid/content/Context;

    iput-object p2, p0, Ln5/b0;->o:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    iput-object p1, p0, Ln5/b0;->r:Lp5/d;

    invoke-virtual {p3}, Lp5/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln5/b0;->q:Ljava/util/Set;

    iput-object v0, p0, Ln5/b0;->p:Lm5/a$a;

    return-void
.end method

.method static bridge synthetic b3(Ln5/b0;Ll6/l;)V
    .locals 3

    invoke-virtual {p1}, Ll6/l;->R0()Ll5/b;

    move-result-object v0

    invoke-virtual {v0}, Ll5/b;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll6/l;->S0()Lp5/k0;

    move-result-object p1

    invoke-static {p1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/k0;

    invoke-virtual {p1}, Lp5/k0;->R0()Ll5/b;

    move-result-object v0

    invoke-virtual {v0}, Ll5/b;->V0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Ln5/b0;->t:Ln5/a0;

    invoke-interface {p1, v0}, Ln5/a0;->b(Ll5/b;)V

    :goto_0
    iget-object p0, p0, Ln5/b0;->s:Lk6/f;

    invoke-interface {p0}, Lm5/a$f;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Ln5/b0;->t:Ln5/a0;

    invoke-virtual {p1}, Lp5/k0;->S0()Lp5/i;

    move-result-object p1

    iget-object v1, p0, Ln5/b0;->q:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ln5/a0;->a(Lp5/i;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static bridge synthetic o0(Ln5/b0;)Ln5/a0;
    .locals 0

    iget-object p0, p0, Ln5/b0;->t:Ln5/a0;

    return-object p0
.end method


# virtual methods
.method public final M0(Ll6/l;)V
    .locals 2

    iget-object v0, p0, Ln5/b0;->o:Landroid/os/Handler;

    new-instance v1, Ln5/z;

    invoke-direct {v1, p0, p1}, Ln5/z;-><init>(Ln5/b0;Ll6/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f4()V
    .locals 1

    iget-object v0, p0, Ln5/b0;->s:Lk6/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm5/a$f;->n()V

    :cond_0
    return-void
.end method

.method public final g3(Ln5/a0;)V
    .locals 9

    iget-object v0, p0, Ln5/b0;->s:Lk6/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm5/a$f;->n()V

    :cond_0
    iget-object v0, p0, Ln5/b0;->r:Lp5/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Ln5/b0;->p:Lm5/a$a;

    iget-object v3, p0, Ln5/b0;->n:Landroid/content/Context;

    iget-object v0, p0, Ln5/b0;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Ln5/b0;->r:Lp5/d;

    invoke-virtual {v5}, Lp5/d;->f()Lk6/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lm5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Ljava/lang/Object;Lm5/f$a;Lm5/f$b;)Lm5/a$f;

    move-result-object v0

    iput-object v0, p0, Ln5/b0;->s:Lk6/f;

    iput-object p1, p0, Ln5/b0;->t:Ln5/a0;

    iget-object p1, p0, Ln5/b0;->q:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln5/b0;->s:Lk6/f;

    invoke-interface {p1}, Lk6/f;->p()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ln5/b0;->o:Landroid/os/Handler;

    new-instance v0, Ln5/y;

    invoke-direct {v0, p0}, Ln5/y;-><init>(Ln5/b0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ln5/b0;->s:Lk6/f;

    invoke-interface {p1, p0}, Lk6/f;->g(Ll6/f;)V

    return-void
.end method

.method public final onConnectionFailed(Ll5/b;)V
    .locals 1

    iget-object v0, p0, Ln5/b0;->t:Ln5/a0;

    invoke-interface {v0, p1}, Ln5/a0;->b(Ll5/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Ln5/b0;->s:Lk6/f;

    invoke-interface {p1}, Lm5/a$f;->n()V

    return-void
.end method
