.class public final Lcom/google/android/gms/internal/ads/r72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lt5/f;

.field private final b:Lcom/google/android/gms/internal/ads/s72;

.field private final c:Lcom/google/android/gms/internal/ads/py2;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/g42;


# direct methods
.method public constructor <init>(Lt5/f;Lcom/google/android/gms/internal/ads/s72;Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/py2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r72;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lt5/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r72;->b:Lcom/google/android/gms/internal/ads/s72;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->S5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r72;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r72;->f:Lcom/google/android/gms/internal/ads/g42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r72;->c:Lcom/google/android/gms/internal/ads/py2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/g42;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r72;->f:Lcom/google/android/gms/internal/ads/g42;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/s72;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r72;->b:Lcom/google/android/gms/internal/ads/s72;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/py2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r72;->c:Lcom/google/android/gms/internal/ads/py2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/r72;)Lt5/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lt5/f;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/r72;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r72;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/r72;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/r72;->e:Z

    return p0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/ly2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lt5/f;

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/gr2;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/q72;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/q72;-><init>(Lcom/google/android/gms/internal/ads/r72;JLjava/lang/String;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/ly2;Lcom/google/android/gms/internal/ads/tr2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r72;->d:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
