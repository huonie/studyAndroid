.class final La6/n;
.super Lm5/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a$a<",
        "La6/d;",
        "Lm5/a$d$c;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Ljava/lang/Object;Ln5/c;Ln5/h;)Lm5/a$f;
    .locals 6

    check-cast p4, Lm5/a$d$c;

    new-instance p4, La6/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, La6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Ln5/c;Ln5/h;)V

    return-object p4
.end method
