.class final Lz3/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lz3/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz3/b$b;

.field private static final b:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b$b;

    invoke-direct {v0}, Lz3/b$b;-><init>()V

    sput-object v0, Lz3/b$b;->a:Lz3/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$b;->b:Lc8/c;

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

    check-cast p1, Lz3/j;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lz3/b$b;->b(Lz3/j;Lc8/e;)V

    return-void
.end method

.method public b(Lz3/j;Lc8/e;)V
    .locals 1

    sget-object v0, Lz3/b$b;->b:Lc8/c;

    invoke-virtual {p1}, Lz3/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
