.class Lv8/n$e;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lz8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/n$e;->e(Lz8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lz8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lv8/n$e;->f(Lz8/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lz8/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object v0

    sget-object v1, Lv8/n$b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lz8/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ls8/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls8/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lu8/g;

    invoke-virtual {p1}, Lz8/a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu8/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lz8/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lz8/c;->U(Ljava/lang/Number;)Lz8/c;

    return-void
.end method
