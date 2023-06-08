.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/j;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/vision/j;->x()Lcom/google/android/gms/internal/vision/j$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/j$a;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/j$a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/j$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/j$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/p2$b;->d()Lcom/google/android/gms/internal/vision/z3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/p2;

    check-cast p0, Lcom/google/android/gms/internal/vision/j;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/k6;)Lcom/google/android/gms/internal/vision/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/w;",
            ">;",
            "Lcom/google/android/gms/internal/vision/k6;",
            ")",
            "Lcom/google/android/gms/internal/vision/x;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/r;->x()Lcom/google/android/gms/internal/vision/r$a;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->x()Lcom/google/android/gms/internal/vision/o$b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/vision/o$b;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/o$b;

    move-result-object p4

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/o$b;->r(J)Lcom/google/android/gms/internal/vision/o$b;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/o$b;->x(J)Lcom/google/android/gms/internal/vision/o$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/o$b;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/o$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->d()Lcom/google/android/gms/internal/vision/z3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/p2;

    check-cast p0, Lcom/google/android/gms/internal/vision/o;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/vision/r$a;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/r$a;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/vision/s;->x()Lcom/google/android/gms/internal/vision/s$b;

    move-result-object p1

    iget p2, p6, Lcom/google/android/gms/internal/vision/k6;->o:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/s$b;->u(J)Lcom/google/android/gms/internal/vision/s$b;

    move-result-object p1

    iget p2, p6, Lcom/google/android/gms/internal/vision/k6;->n:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/s$b;->r(J)Lcom/google/android/gms/internal/vision/s$b;

    move-result-object p1

    iget p2, p6, Lcom/google/android/gms/internal/vision/k6;->p:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/s$b;->w(J)Lcom/google/android/gms/internal/vision/s$b;

    move-result-object p1

    iget-wide p2, p6, Lcom/google/android/gms/internal/vision/k6;->q:J

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/s$b;->x(J)Lcom/google/android/gms/internal/vision/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/p2$b;->d()Lcom/google/android/gms/internal/vision/z3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/p2;

    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/r$a;->r(Lcom/google/android/gms/internal/vision/s;)Lcom/google/android/gms/internal/vision/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->d()Lcom/google/android/gms/internal/vision/z3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/p2;

    check-cast p0, Lcom/google/android/gms/internal/vision/r;

    invoke-static {}, Lcom/google/android/gms/internal/vision/x;->x()Lcom/google/android/gms/internal/vision/x$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/x$a;->r(Lcom/google/android/gms/internal/vision/r;)Lcom/google/android/gms/internal/vision/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->d()Lcom/google/android/gms/internal/vision/z3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/p2;

    check-cast p0, Lcom/google/android/gms/internal/vision/x;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lu5/c;->a(Landroid/content/Context;)Lu5/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lu5/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Unable to find calling package info for %s"

    invoke-static {v1, p0, v2}, Lcom/google/android/gms/vision/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method
