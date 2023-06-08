.class public final Lrb/w$a;
.super Lbb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b<",
        "Lbb/e;",
        "Lrb/w;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lbb/e;->b:Lbb/e$b;

    sget-object v1, Lrb/w$a$a;->o:Lrb/w$a$a;

    invoke-direct {p0, v0, v1}, Lbb/b;-><init>(Lbb/g$c;Ljb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lrb/w$a;-><init>()V

    return-void
.end method
