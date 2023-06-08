.class public final Lp5/x0;
.super Lp5/n0;
.source ""


# instance fields
.field private n:Lp5/c;

.field private final o:I


# direct methods
.method public constructor <init>(Lp5/c;I)V
    .locals 0

    invoke-direct {p0}, Lp5/n0;-><init>()V

    iput-object p1, p0, Lp5/x0;->n:Lp5/c;

    iput p2, p0, Lp5/x0;->o:I

    return-void
.end method


# virtual methods
.method public final B5(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lp5/x0;->n:Lp5/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp5/x0;->n:Lp5/c;

    iget v1, p0, Lp5/x0;->o:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lp5/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/x0;->n:Lp5/c;

    return-void
.end method

.method public final N1(ILandroid/os/IBinder;Lp5/b1;)V
    .locals 2

    iget-object v0, p0, Lp5/x0;->n:Lp5/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lp5/c;->c0(Lp5/c;Lp5/b1;)V

    iget-object p3, p3, Lp5/b1;->n:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lp5/x0;->B5(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v3(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
