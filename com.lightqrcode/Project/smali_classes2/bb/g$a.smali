.class public final Lbb/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbb/g;Lbb/g;)Lbb/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbb/h;->n:Lbb/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbb/g$a$a;->o:Lbb/g$a$a;

    invoke-interface {p1, p0, v0}, Lbb/g;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/g;

    :goto_0
    return-object p0
.end method
