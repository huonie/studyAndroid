.class public final Lsb/a;
.super Lsb/b;
.source ""


# instance fields
.field private volatile _immediate:Lsb/a;

.field private final o:Lsb/a;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsb/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkb/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsb/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb/b;-><init>(Lkb/f;)V

    iput-object p1, p0, Lsb/a;->p:Landroid/os/Handler;

    iput-object p2, p0, Lsb/a;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lsb/a;->r:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lsb/a;->_immediate:Lsb/a;

    iget-object p3, p0, Lsb/a;->_immediate:Lsb/a;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lsb/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lsb/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lsb/a;->_immediate:Lsb/a;

    sget-object p1, Lya/s;->a:Lya/s;

    :goto_0
    iput-object p3, p0, Lsb/a;->o:Lsb/a;

    return-void
.end method


# virtual methods
.method public H(Lbb/g;)Z
    .locals 2

    iget-boolean p1, p0, Lsb/a;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lsb/a;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic I()Lrb/l1;
    .locals 1

    invoke-virtual {p0}, Lsb/a;->L()Lsb/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Lsb/a;
    .locals 1

    iget-object v0, p0, Lsb/a;->o:Lsb/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsb/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a;

    iget-object p1, p1, Lsb/a;->p:Landroid/os/Handler;

    iget-object v0, p0, Lsb/a;->p:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lbb/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lsb/a;->p:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsb/a;->p:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrb/l1;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsb/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsb/a;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lsb/a;->r:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
