.class public Lp1/e;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Lo1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lk1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lq1/g;->c(Landroid/content/Context;Lu1/a;)Lq1/g;

    move-result-object p1

    invoke-virtual {p1}, Lq1/g;->d()Lq1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lp1/c;-><init>(Lq1/d;)V

    return-void
.end method


# virtual methods
.method b(Ls1/p;)Z
    .locals 1

    iget-object p1, p1, Ls1/p;->j:Lk1/b;

    invoke-virtual {p1}, Lk1/b;->b()Lk1/k;

    move-result-object p1

    sget-object v0, Lk1/k;->r:Lk1/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo1/b;

    invoke-virtual {p0, p1}, Lp1/e;->i(Lo1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lo1/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    invoke-static {}, Lk1/j;->c()Lk1/j;

    move-result-object v0

    sget-object v3, Lp1/e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lo1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo1/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
