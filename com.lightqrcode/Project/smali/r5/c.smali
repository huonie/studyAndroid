.class final Lr5/c;
.super Lm5/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a$a<",
        "Lr5/e;",
        "Lp5/v;",
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
    .locals 7

    move-object v4, p4

    check-cast v4, Lp5/v;

    new-instance p4, Lr5/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Lp5/v;Ln5/c;Ln5/h;)V

    return-object p4
.end method
