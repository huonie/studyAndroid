.class public abstract Lb4/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb4/g;
    .locals 4

    new-instance v0, Lb4/b;

    sget-object v1, Lb4/g$a;->p:Lb4/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lb4/b;-><init>(Lb4/g$a;J)V

    return-object v0
.end method

.method public static d()Lb4/g;
    .locals 4

    new-instance v0, Lb4/b;

    sget-object v1, Lb4/g$a;->q:Lb4/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lb4/b;-><init>(Lb4/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lb4/g;
    .locals 2

    new-instance v0, Lb4/b;

    sget-object v1, Lb4/g$a;->n:Lb4/g$a;

    invoke-direct {v0, v1, p0, p1}, Lb4/b;-><init>(Lb4/g$a;J)V

    return-object v0
.end method

.method public static f()Lb4/g;
    .locals 4

    new-instance v0, Lb4/b;

    sget-object v1, Lb4/g$a;->o:Lb4/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lb4/b;-><init>(Lb4/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lb4/g$a;
.end method
