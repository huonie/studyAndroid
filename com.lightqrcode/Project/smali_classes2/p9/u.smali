.class public final Lp9/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La9/v;


# instance fields
.field private final a:Lp9/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp9/j;

    invoke-direct {v0}, Lp9/j;-><init>()V

    iput-object v0, p0, Lp9/u;->a:Lp9/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La9/a;",
            "II",
            "Ljava/util/Map<",
            "La9/g;",
            "*>;)",
            "Lg9/b;"
        }
    .end annotation

    sget-object v0, La9/a;->B:La9/a;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lp9/u;->a:Lp9/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, La9/a;->u:La9/a;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lp9/j;->a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
