.class final Lz3/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lz3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz3/b$e;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;

.field private static final f:Lc8/c;

.field private static final g:Lc8/c;

.field private static final h:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b$e;

    invoke-direct {v0}, Lz3/b$e;-><init>()V

    sput-object v0, Lz3/b$e;->a:Lz3/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->b:Lc8/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->c:Lc8/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->d:Lc8/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->e:Lc8/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->f:Lc8/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->g:Lc8/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$e;->h:Lc8/c;

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

    check-cast p1, Lz3/m;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lz3/b$e;->b(Lz3/m;Lc8/e;)V

    return-void
.end method

.method public b(Lz3/m;Lc8/e;)V
    .locals 3

    sget-object v0, Lz3/b$e;->b:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lz3/b$e;->c:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lz3/b$e;->d:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->b()Lz3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$e;->e:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$e;->f:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$e;->g:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$e;->h:Lc8/c;

    invoke-virtual {p1}, Lz3/m;->f()Lz3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
