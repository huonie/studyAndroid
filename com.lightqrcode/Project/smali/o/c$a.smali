.class Lo/c$a;
.super La/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c;->b(Lo/b;)La/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private n:Landroid/os/Handler;

.field final synthetic o:Lo/c;


# direct methods
.method constructor <init>(Lo/c;Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/c$a;->o:Lo/c;

    invoke-direct {p0}, La/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/c$a;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B4(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public K4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Q2(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public V1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public w3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
