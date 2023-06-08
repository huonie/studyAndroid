.class public final Le6/e;
.super Lp5/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/g<",
        "Le6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Lm5/f$a;Lm5/f$b;)V
    .locals 7

    const/16 v3, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp5/d;Lm5/f$a;Lm5/f$b;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.service.START"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le6/b;

    if-eqz v1, :cond_1

    check-cast v0, Le6/b;

    return-object v0

    :cond_1
    new-instance v0, Le6/c;

    invoke-direct {v0, p1}, Le6/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
