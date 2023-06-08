.class final Lj6/h;
.super Lm5/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a$a<",
        "Le6/e;",
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
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Ljava/lang/Object;Lm5/f$a;Lm5/f$b;)Lm5/a$f;
    .locals 6

    new-instance p4, Le6/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Le6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp5/d;Lm5/f$a;Lm5/f$b;)V

    return-object p4
.end method
