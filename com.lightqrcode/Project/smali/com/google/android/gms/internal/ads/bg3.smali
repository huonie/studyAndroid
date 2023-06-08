.class public final Lcom/google/android/gms/internal/ads/bg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rp3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/rp3;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/bg3;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->G()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bg3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bg3;-><init>(Lcom/google/android/gms/internal/ads/rp3;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zf3;)Lcom/google/android/gms/internal/ads/bg3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cg3;->d()Lcom/google/android/gms/internal/ads/cg3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf3;->a()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cg3;->c(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/cg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg3;->b()Lcom/google/android/gms/internal/ads/bg3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final c()Lcom/google/android/gms/internal/ads/rp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/rp3;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/rp3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->b(Lcom/google/android/gms/internal/ads/rp3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ig3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hg3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/rp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rp3;->N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qp3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qp3;->O()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qp3;->H()Lcom/google/android/gms/internal/ads/ep3;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ug3;->f(Lcom/google/android/gms/internal/ads/ep3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qp3;->G()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/rp3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rp3;->H()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ig3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qp3;)Lcom/google/android/gms/internal/ads/ig3;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ig3;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qp3;)Lcom/google/android/gms/internal/ads/ig3;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig3;->c()Lcom/google/android/gms/internal/ads/qg3;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ug3;->j(Lcom/google/android/gms/internal/ads/qg3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg3;->a:Lcom/google/android/gms/internal/ads/rp3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->a(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/wp3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
