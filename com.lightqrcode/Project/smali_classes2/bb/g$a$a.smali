.class final Lbb/g$a$a;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g$a;->a(Lbb/g;Lbb/g;)Lbb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/p<",
        "Lbb/g;",
        "Lbb/g$b;",
        "Lbb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lbb/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/g$a$a;

    invoke-direct {v0}, Lbb/g$a$a;-><init>()V

    sput-object v0, Lbb/g$a$a;->o:Lbb/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lbb/g;Lbb/g$b;)Lbb/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbb/g$b;->getKey()Lbb/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lbb/g;->minusKey(Lbb/g$c;)Lbb/g;

    move-result-object p1

    sget-object v0, Lbb/h;->n:Lbb/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lbb/e;->b:Lbb/e$b;

    invoke-interface {p1, v1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v2

    check-cast v2, Lbb/e;

    if-nez v2, :cond_1

    new-instance v0, Lbb/c;

    invoke-direct {v0, p1, p2}, Lbb/c;-><init>(Lbb/g;Lbb/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lbb/g;->minusKey(Lbb/g$c;)Lbb/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lbb/c;

    invoke-direct {p1, p2, v2}, Lbb/c;-><init>(Lbb/g;Lbb/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lbb/c;

    new-instance v1, Lbb/c;

    invoke-direct {v1, p1, p2}, Lbb/c;-><init>(Lbb/g;Lbb/g$b;)V

    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(Lbb/g;Lbb/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/g;

    check-cast p2, Lbb/g$b;

    invoke-virtual {p0, p1, p2}, Lbb/g$a$a;->c(Lbb/g;Lbb/g$b;)Lbb/g;

    move-result-object p1

    return-object p1
.end method
