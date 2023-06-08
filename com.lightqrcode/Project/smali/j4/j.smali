.class public final Lj4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Lj4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj4/j;
    .locals 1

    invoke-static {}, Lj4/j$a;->a()Lj4/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj4/e;
    .locals 2

    invoke-static {}, Lj4/f;->d()Lj4/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/e;

    return-object v0
.end method


# virtual methods
.method public b()Lj4/e;
    .locals 1

    invoke-static {}, Lj4/j;->c()Lj4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj4/j;->b()Lj4/e;

    move-result-object v0

    return-object v0
.end method
