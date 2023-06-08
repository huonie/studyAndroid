.class final La4/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "La4/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La4/a$e;

.field private static final b:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/a$e;

    invoke-direct {v0}, La4/a$e;-><init>()V

    sput-object v0, La4/a$e;->a:La4/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, La4/a$e;->b:Lc8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La4/l;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, La4/a$e;->b(La4/l;Lc8/e;)V

    return-void
.end method

.method public b(La4/l;Lc8/e;)V
    .locals 1

    sget-object v0, La4/a$e;->b:Lc8/c;

    invoke-virtual {p1}, La4/l;->b()Le4/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
