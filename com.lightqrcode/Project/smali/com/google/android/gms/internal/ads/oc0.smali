.class public final Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/s;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/b20;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/b20;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oc0;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/oc0;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/oc0;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oc0;->g:Lcom/google/android/gms/internal/ads/b20;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/oc0;->i:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/oc0;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oc0;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oc0;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oc0;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->i:Z

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->d:Z

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ld5/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->g:Lcom/google/android/gms/internal/ads/b20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b20;->R0(Lcom/google/android/gms/internal/ads/b20;)Ld5/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lr4/e;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->g:Lcom/google/android/gms/internal/ads/b20;

    new-instance v1, Lr4/e$a;

    invoke-direct {v1}, Lr4/e$a;-><init>()V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lr4/e$a;->a()Lr4/e;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/b20;->n:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b20;->t:Z

    invoke-virtual {v1, v2}, Lr4/e$a;->e(Z)Lr4/e$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/b20;->u:I

    invoke-virtual {v1, v2}, Lr4/e$a;->d(I)Lr4/e$a;

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b20;->s:Lw4/x3;

    if-eqz v2, :cond_3

    new-instance v3, Lo4/w;

    invoke-direct {v3, v2}, Lo4/w;-><init>(Lw4/x3;)V

    invoke-virtual {v1, v3}, Lr4/e$a;->h(Lo4/w;)Lr4/e$a;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/b20;->r:I

    invoke-virtual {v1, v2}, Lr4/e$a;->b(I)Lr4/e$a;

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b20;->o:Z

    invoke-virtual {v1, v2}, Lr4/e$a;->g(Z)Lr4/e$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/b20;->p:I

    invoke-virtual {v1, v2}, Lr4/e$a;->c(I)Lr4/e$a;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/b20;->q:Z

    invoke-virtual {v1, v0}, Lr4/e$a;->f(Z)Lr4/e$a;

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oc0;->f:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->h:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oc0;->b:I

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->j:Ljava/util/Map;

    return-object v0
.end method
