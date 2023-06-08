.class public final Lcom/google/android/gms/internal/ads/hf4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/hf4;

.field public static final e:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/internal/ads/s93;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hf4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf4;-><init>([Lcom/google/android/gms/internal/ads/xu0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    sget-object v0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/gf4;

    sput-object v0, Lcom/google/android/gms/internal/ads/hf4;->e:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/xu0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s93;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hf4;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xu0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xu0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xu0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s93;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/xu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xu0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/hf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hf4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hf4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hf4;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/s93;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf4;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf4;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf4;->c:I

    :cond_0
    return v0
.end method
