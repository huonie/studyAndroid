.class final Lcom/google/android/gms/internal/clearcut/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/j2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/l2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/clearcut/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/l2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z2;->a:Lcom/google/android/gms/internal/clearcut/l2;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/z2;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/a3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/a3;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->b(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/f1$e;->i:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/f1$e;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->b(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->a:Lcom/google/android/gms/internal/clearcut/l2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->j(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method

.method final e()Lcom/google/android/gms/internal/clearcut/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->d(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->e(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->w(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->x(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->y(Lcom/google/android/gms/internal/clearcut/a3;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->z(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z2;->c:Lcom/google/android/gms/internal/clearcut/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a3;->A(Lcom/google/android/gms/internal/clearcut/a3;)I

    move-result v0

    return v0
.end method
