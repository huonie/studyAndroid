.class public final Lrb/u0$a;
.super Lbb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b<",
        "Lrb/w;",
        "Lrb/u0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lrb/w;->n:Lrb/w$a;

    sget-object v1, Lrb/u0$a$a;->o:Lrb/u0$a$a;

    invoke-direct {p0, v0, v1}, Lbb/b;-><init>(Lbb/g$c;Ljb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lrb/u0$a;-><init>()V

    return-void
.end method
