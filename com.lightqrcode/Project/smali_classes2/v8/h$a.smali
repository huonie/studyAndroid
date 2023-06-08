.class Lv8/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls8/e;Ly8/a;)Ls8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls8/e;",
            "Ly8/a<",
            "TT;>;)",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ly8/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lv8/h;

    invoke-direct {p2, p1}, Lv8/h;-><init>(Ls8/e;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
