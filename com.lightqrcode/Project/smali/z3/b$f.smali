.class final Lz3/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lz3/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz3/b$f;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b$f;

    invoke-direct {v0}, Lz3/b$f;-><init>()V

    sput-object v0, Lz3/b$f;->a:Lz3/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$f;->b:Lc8/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$f;->c:Lc8/c;

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

    check-cast p1, Lz3/o;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lz3/b$f;->b(Lz3/o;Lc8/e;)V

    return-void
.end method

.method public b(Lz3/o;Lc8/e;)V
    .locals 2

    sget-object v0, Lz3/b$f;->b:Lc8/c;

    invoke-virtual {p1}, Lz3/o;->c()Lz3/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$f;->c:Lc8/c;

    invoke-virtual {p1}, Lz3/o;->b()Lz3/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
