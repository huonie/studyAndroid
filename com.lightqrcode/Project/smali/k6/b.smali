.class final Lk6/b;
.super Lm5/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a$a<",
        "Ll6/a;",
        "Lk6/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Ljava/lang/Object;Lm5/f$a;Lm5/f$b;)Lm5/a$f;
    .locals 8

    check-cast p4, Lk6/a;

    new-instance p4, Ll6/a;

    invoke-static {p3}, Ll6/a;->l0(Lp5/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ll6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLp5/d;Landroid/os/Bundle;Lm5/f$a;Lm5/f$b;)V

    return-object p4
.end method
