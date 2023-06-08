.class public final Ll4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
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

.method public static a()Ll4/c;
    .locals 1

    invoke-static {}, Ll4/c$a;->a()Ll4/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ll4/a;
    .locals 2

    invoke-static {}, Ll4/b;->a()Ll4/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    return-object v0
.end method


# virtual methods
.method public c()Ll4/a;
    .locals 1

    invoke-static {}, Ll4/c;->b()Ll4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll4/c;->c()Ll4/a;

    move-result-object v0

    return-object v0
.end method
