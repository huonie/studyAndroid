.class public final Ll4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll4/d;
    .locals 1

    invoke-static {}, Ll4/d$a;->a()Ll4/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ll4/a;
    .locals 2

    invoke-static {}, Ll4/b;->b()Ll4/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    return-object v0
.end method


# virtual methods
.method public b()Ll4/a;
    .locals 1

    invoke-static {}, Ll4/d;->c()Ll4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll4/d;->b()Ll4/a;

    move-result-object v0

    return-object v0
.end method
