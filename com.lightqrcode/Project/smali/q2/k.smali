.class final Lq2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lq2/d;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq2/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2/k;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lq2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/k;->a:Lq2/d;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lq2/k;->b:Landroid/os/Handler;

    iput p2, p0, Lq2/k;->c:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Lq2/k;->a:Lq2/d;

    invoke-virtual {p2}, Lq2/d;->b()Landroid/graphics/Point;

    move-result-object p2

    iget-object v0, p0, Lq2/k;->b:Landroid/os/Handler;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lq2/k;->c:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/k;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Lq2/k;->d:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
