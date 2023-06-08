.class public Lo4/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lw4/o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/o2;

    invoke-direct {v0}, Lw4/o2;-><init>()V

    iput-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lw4/o2;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo4/f$a;
    .locals 1

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1}, Lw4/o2;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lo4/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lo4/f$a;"
        }
    .end annotation

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1, p2}, Lw4/o2;->w(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/f$a;->a:Lw4/o2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lw4/o2;->y(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c()Lo4/f;
    .locals 1

    new-instance v0, Lo4/f;

    invoke-direct {v0, p0}, Lo4/f;-><init>(Lo4/f$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo4/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1}, Lw4/o2;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lo4/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1}, Lw4/o2;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final f(I)Lo4/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1}, Lw4/o2;->b(I)V

    return-object p0
.end method

.method public final g(Z)Lo4/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1}, Lw4/o2;->c(Z)V

    return-object p0
.end method

.method public final h(Z)Lo4/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo4/f$a;->a:Lw4/o2;

    invoke-virtual {v0, p1}, Lw4/o2;->d(Z)V

    return-object p0
.end method
