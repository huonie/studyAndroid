.class public final Lcom/google/android/gms/internal/ads/n73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l63;

.field private final b:Lcom/google/android/gms/internal/ads/m73;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/m73;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->o:Lcom/google/android/gms/internal/ads/k63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n73;->b:Lcom/google/android/gms/internal/ads/m73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/l63;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/n73;)Lcom/google/android/gms/internal/ads/l63;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/l63;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/n73;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/n73;

    new-instance v0, Lcom/google/android/gms/internal/ads/j73;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j73;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n73;-><init>(Lcom/google/android/gms/internal/ads/m73;)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/l63;)Lcom/google/android/gms/internal/ads/n73;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n73;

    new-instance v1, Lcom/google/android/gms/internal/ads/h73;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h73;-><init>(Lcom/google/android/gms/internal/ads/l63;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n73;-><init>(Lcom/google/android/gms/internal/ads/m73;)V

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/n73;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n73;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->b:Lcom/google/android/gms/internal/ads/m73;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m73;->a(Lcom/google/android/gms/internal/ads/n73;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/k73;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k73;-><init>(Lcom/google/android/gms/internal/ads/n73;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n73;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
