.class public final Lcom/google/android/gms/internal/ads/xl1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/xl1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n30;

.field private final b:Lcom/google/android/gms/internal/ads/j30;

.field private final c:Lcom/google/android/gms/internal/ads/a40;

.field private final d:Lcom/google/android/gms/internal/ads/x30;

.field private final e:Lcom/google/android/gms/internal/ads/j80;

.field private final f:Lq/g;

.field private final g:Lq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xl1;->h:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vl1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/n30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/n30;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/j30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/j30;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/a40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Lcom/google/android/gms/internal/ads/a40;

    new-instance v0, Lq/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vl1;->f:Lq/g;

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lq/g;

    new-instance v0, Lq/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vl1;->g:Lq/g;

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->g:Lq/g;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vl1;->d:Lcom/google/android/gms/internal/ads/x30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/x30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vl1;->e:Lcom/google/android/gms/internal/ads/j80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/wl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/j30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/j30;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/n30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/n30;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->g:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t30;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/x30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/x30;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/a40;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Lcom/google/android/gms/internal/ads/a40;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/j80;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lq/g;

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lq/g;

    invoke-virtual {v2}, Lq/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lq/g;

    invoke-virtual {v2, v1}, Lq/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Lcom/google/android/gms/internal/ads/a40;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/n30;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lq/g;

    invoke-virtual {v1}, Lq/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/j80;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
