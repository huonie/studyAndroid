.class public final Lcom/applovin/exoplayer2/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final e:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/m/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private f:I


# direct methods
.method public static synthetic $r8$lambda$PMqGiPM-CWKxtSShwKrbh9RXP8Q(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/b;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/applovin/exoplayer2/m/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/m/b;->e:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    .line 114
    iput p2, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    .line 115
    iput p3, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    .line 116
    iput-object p4, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;
    .locals 5

    .line 189
    new-instance v0, Lcom/applovin/exoplayer2/m/b;

    const/4 v1, 0x0

    .line 190
    invoke-static {v1}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 191
    invoke-static {v3}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 192
    invoke-static {v4}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    .line 193
    invoke-static {v4}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 196
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/m/b;

    .line 128
    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/b;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/m/b;->d:[B

    .line 131
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/applovin/exoplayer2/m/b;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 151
    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/applovin/exoplayer2/m/b;->f:I

    .line 157
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/m/b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
