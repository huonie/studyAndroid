.class final Lcom/applovin/exoplayer2/e/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/applovin/exoplayer2/l/y;

.field private final g:Lcom/applovin/exoplayer2/l/y;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1756
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    .line 1757
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->f:Lcom/applovin/exoplayer2/l/y;

    .line 1758
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/g/b$a;->e:Z

    const/16 p3, 0xc

    .line 1759
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 1760
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->a:I

    .line 1761
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 1762
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->i:I

    .line 1763
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 1764
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1768
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1772
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->e:Z

    if-eqz v0, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v2

    goto :goto_0

    .line 1774
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->d:J

    .line 1775
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1776
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->c:I

    .line 1777
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 1779
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->i:I

    if-lez v0, :cond_2

    .line 1780
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->g:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1781
    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->h:I

    :cond_3
    return v1
.end method
