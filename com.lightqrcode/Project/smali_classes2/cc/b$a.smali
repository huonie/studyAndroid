.class Lcc/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/b;->C(Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcc/b;


# direct methods
.method constructor <init>(Lcc/b;)V
    .locals 0

    iput-object p1, p0, Lcc/b$a;->n:Lcc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SimpleQR"

    const-string v1, "onInterstitialLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcc/b;->n:Lbc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SimpleQR"

    const-string v1, "onInterstitialFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcc/b;->n:Lbc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/a;->b()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "SimpleQR"

    const-string v1, "onInterstitialClose: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcc/b;->n:Lbc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/a;->p()V

    :cond_0
    return-void
.end method
