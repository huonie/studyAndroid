.class public abstract Lo3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:J

.field private o:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/e;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JILkb/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2}, Lo3/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo3/e;->o:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lo3/e;->o:J

    iget-wide v0, p0, Lo3/e;->n:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-virtual {p0, p1}, Lo3/e;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
