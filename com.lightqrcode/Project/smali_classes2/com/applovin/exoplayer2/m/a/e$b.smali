.class public final Lcom/applovin/exoplayer2/m/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lcom/applovin/exoplayer2/m/a/e$b;->a:I

    .line 204
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 207
    iput-object p2, p0, Lcom/applovin/exoplayer2/m/a/e$b;->c:[F

    .line 208
    iput-object p3, p0, Lcom/applovin/exoplayer2/m/a/e$b;->d:[F

    .line 209
    iput p4, p0, Lcom/applovin/exoplayer2/m/a/e$b;->b:I

    return-void
.end method
