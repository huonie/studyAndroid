.class public final Lcom/google/android/gms/internal/ads/c13;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lm6/i;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm6/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c13;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c13;->c:Lm6/i;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/c13;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/c13;
    .locals 2

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/y03;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/y03;-><init>(Landroid/content/Context;Lm6/j;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/z03;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z03;-><init>(Lm6/j;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v0}, Lm6/j;->a()Lm6/i;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/c13;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm6/i;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/c13;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lm6/i;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/c13;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c13;->c:Lm6/i;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c13;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/a13;->a:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {p1, p2, p3}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kb;->G()Lcom/google/android/gms/internal/ads/gb;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c13;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/gb;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gb;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/gb;->y(J)Lcom/google/android/gms/internal/ads/gb;

    sget p2, Lcom/google/android/gms/internal/ads/c13;->e:I

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/gb;->A(I)Lcom/google/android/gms/internal/ads/gb;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/r73;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/gb;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/gb;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gb;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/gb;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gb;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/gb;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gb;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c13;->c:Lm6/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c13;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/gb;I)V

    invoke-virtual {p2, p3, p4}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lm6/i;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/c13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lm6/i;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/c13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lm6/i;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/c13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lm6/i;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/c13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lm6/i;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/c13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
