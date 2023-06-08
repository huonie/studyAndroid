.class public final Lv8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls8/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$a;
    }
.end annotation


# instance fields
.field private final n:Lu8/c;


# direct methods
.method public constructor <init>(Lu8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->n:Lu8/c;

    return-void
.end method


# virtual methods
.method public a(Ls8/e;Ly8/a;)Ls8/t;
    .locals 3
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

    move-result-object v0

    invoke-virtual {p2}, Ly8/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lu8/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ly8/a;->b(Ljava/lang/reflect/Type;)Ly8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls8/e;->l(Ly8/a;)Ls8/t;

    move-result-object v1

    iget-object v2, p0, Lv8/b;->n:Lu8/c;

    invoke-virtual {v2, p2}, Lu8/c;->a(Ly8/a;)Lu8/i;

    move-result-object p2

    new-instance v2, Lv8/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lv8/b$a;-><init>(Ls8/e;Ljava/lang/reflect/Type;Ls8/t;Lu8/i;)V

    return-object v2
.end method
