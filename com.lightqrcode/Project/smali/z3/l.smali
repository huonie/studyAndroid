.class public abstract Lz3/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lz3/l$a;
    .locals 1

    new-instance v0, Lz3/f$b;

    invoke-direct {v0}, Lz3/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lz3/l$a;
    .locals 1

    invoke-static {}, Lz3/l;->a()Lz3/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/l$a;->g(Ljava/lang/String;)Lz3/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lz3/l$a;
    .locals 1

    invoke-static {}, Lz3/l;->a()Lz3/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/l$a;->f([B)Lz3/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lz3/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
