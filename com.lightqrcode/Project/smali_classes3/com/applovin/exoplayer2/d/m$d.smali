.class public final Lcom/applovin/exoplayer2/d/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/m$d;->a:[B

    .line 328
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/m$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$d;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$d;->b:Ljava/lang/String;

    return-object v0
.end method
