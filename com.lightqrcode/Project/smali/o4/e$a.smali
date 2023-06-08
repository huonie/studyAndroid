.class public Lo4/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw4/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lw4/q;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)Lw4/l0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo4/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lo4/e$a;->b:Lw4/l0;

    return-void
.end method


# virtual methods
.method public a()Lo4/e;
    .locals 4

    :try_start_0
    new-instance v0, Lo4/e;

    iget-object v1, p0, Lo4/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lo4/e$a;->b:Lw4/l0;

    invoke-interface {v2}, Lw4/l0;->c()Lw4/i0;

    move-result-object v2

    sget-object v3, Lw4/i4;->a:Lw4/i4;

    invoke-direct {v0, v1, v2, v3}, Lo4/e;-><init>(Landroid/content/Context;Lw4/i0;Lw4/i4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw4/k3;

    invoke-direct {v0}, Lw4/k3;-><init>()V

    new-instance v1, Lo4/e;

    iget-object v2, p0, Lo4/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lw4/k3;->G5()Lw4/i0;

    move-result-object v0

    sget-object v3, Lw4/i4;->a:Lw4/i4;

    invoke-direct {v1, v2, v0, v3}, Lo4/e;-><init>(Landroid/content/Context;Lw4/i0;Lw4/i4;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lr4/f$b;Lr4/f$a;)Lo4/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/r40;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lr4/f$b;Lr4/f$a;)V

    :try_start_0
    iget-object p2, p0, Lo4/e$a;->b:Lw4/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->e()Lcom/google/android/gms/internal/ads/t30;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->d()Lcom/google/android/gms/internal/ads/q30;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lw4/l0;->C2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/q30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Ld5/c$c;)Lo4/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo4/e$a;->b:Lw4/l0;

    new-instance v1, Lcom/google/android/gms/internal/ads/le0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/le0;-><init>(Ld5/c$c;)V

    invoke-interface {v0, v1}, Lw4/l0;->M2(Lcom/google/android/gms/internal/ads/a40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lr4/h$a;)Lo4/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo4/e$a;->b:Lw4/l0;

    new-instance v1, Lcom/google/android/gms/internal/ads/s40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Lr4/h$a;)V

    invoke-interface {v0, v1}, Lw4/l0;->M2(Lcom/google/android/gms/internal/ads/a40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lo4/c;)Lo4/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo4/e$a;->b:Lw4/l0;

    new-instance v1, Lw4/z3;

    invoke-direct {v1, p1}, Lw4/z3;-><init>(Lo4/c;)V

    invoke-interface {v0, v1}, Lw4/l0;->G4(Lw4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Ld5/d;)Lo4/e$a;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lo4/e$a;->b:Lw4/l0;

    new-instance v10, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {p1}, Ld5/d;->e()Z

    move-result v3

    invoke-virtual {p1}, Ld5/d;->d()Z

    move-result v5

    invoke-virtual {p1}, Ld5/d;->a()I

    move-result v6

    invoke-virtual {p1}, Ld5/d;->c()Lo4/w;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lw4/x3;

    invoke-virtual {p1}, Ld5/d;->c()Lo4/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4/x3;-><init>(Lo4/w;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-virtual {p1}, Ld5/d;->f()Z

    move-result v8

    invoke-virtual {p1}, Ld5/d;->b()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/b20;-><init>(IZIZILw4/x3;ZI)V

    invoke-interface {v0, v10}, Lw4/l0;->J4(Lcom/google/android/gms/internal/ads/b20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public g(Lr4/e;)Lo4/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo4/e$a;->b:Lw4/l0;

    new-instance v1, Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lr4/e;)V

    invoke-interface {v0, v1}, Lw4/l0;->J4(Lcom/google/android/gms/internal/ads/b20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
