.class Lv8/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a;
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
    .locals 2
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

    invoke-virtual {p2}, Ly8/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lu8/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ly8/a;->b(Ljava/lang/reflect/Type;)Ly8/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls8/e;->l(Ly8/a;)Ls8/t;

    move-result-object v0

    new-instance v1, Lv8/a;

    invoke-static {p2}, Lu8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lv8/a;-><init>(Ls8/e;Ls8/t;Ljava/lang/Class;)V

    return-object v1
.end method
