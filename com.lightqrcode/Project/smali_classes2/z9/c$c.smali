.class final enum Lz9/c$c;
.super Lz9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz9/c;-><init>(Ljava/lang/String;ILz9/c$a;)V

    return-void
.end method


# virtual methods
.method j(II)Z
    .locals 0

    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
