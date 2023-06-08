.class public final Lq2/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Landroid/hardware/Camera;

.field private final c:Lq2/f;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lq2/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/i;->a:I

    iput-object p2, p0, Lq2/i;->b:Landroid/hardware/Camera;

    iput-object p3, p0, Lq2/i;->c:Lq2/f;

    iput p4, p0, Lq2/i;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lq2/i;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/i;->c:Lq2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
