.class public final Lw4/p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lg5/a;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/util/Set;

.field private final m:Landroid/os/Bundle;

.field private final n:Ljava/util/Set;

.field private final o:Z

.field private final p:Lf5/a;

.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method public constructor <init>(Lw4/o2;Lg5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw4/o2;->p(Lw4/o2;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->a:Ljava/util/Date;

    invoke-static {p1}, Lw4/o2;->m(Lw4/o2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->b:Ljava/lang/String;

    invoke-static {p1}, Lw4/o2;->u(Lw4/o2;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->c:Ljava/util/List;

    invoke-static {p1}, Lw4/o2;->f(Lw4/o2;)I

    move-result p2

    iput p2, p0, Lw4/p2;->d:I

    invoke-static {p1}, Lw4/o2;->s(Lw4/o2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->e:Ljava/util/Set;

    invoke-static {p1}, Lw4/o2;->j(Lw4/o2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lw4/o2;->q(Lw4/o2;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->g:Ljava/util/Map;

    invoke-static {p1}, Lw4/o2;->n(Lw4/o2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->h:Ljava/lang/String;

    invoke-static {p1}, Lw4/o2;->o(Lw4/o2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->i:Ljava/lang/String;

    invoke-static {p1}, Lw4/o2;->h(Lw4/o2;)I

    move-result p2

    iput p2, p0, Lw4/p2;->k:I

    invoke-static {p1}, Lw4/o2;->t(Lw4/o2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->l:Ljava/util/Set;

    invoke-static {p1}, Lw4/o2;->i(Lw4/o2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lw4/o2;->r(Lw4/o2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->n:Ljava/util/Set;

    invoke-static {p1}, Lw4/o2;->e(Lw4/o2;)Z

    move-result p2

    iput-boolean p2, p0, Lw4/p2;->o:Z

    invoke-static {p1}, Lw4/o2;->k(Lw4/o2;)Lf5/a;

    invoke-static {p1}, Lw4/o2;->l(Lw4/o2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw4/p2;->q:Ljava/lang/String;

    invoke-static {p1}, Lw4/o2;->g(Lw4/o2;)I

    move-result p1

    iput p1, p0, Lw4/p2;->r:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lw4/p2;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw4/p2;->r:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw4/p2;->k:I

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lw4/p2;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lw4/p2;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lw4/p2;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lf5/a;
    .locals 1

    iget-object v0, p0, Lw4/p2;->p:Lf5/a;

    return-object v0
.end method

.method public final h()Lg5/a;
    .locals 1

    iget-object v0, p0, Lw4/p2;->j:Lg5/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/p2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/p2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/p2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw4/p2;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw4/p2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw4/p2;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw4/p2;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lw4/p2;->o:Z

    return v0
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lw4/z2;->d()Lw4/z2;

    move-result-object v0

    invoke-virtual {v0}, Lw4/z2;->a()Lo4/s;

    move-result-object v0

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xl0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw4/p2;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo4/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
