.class final Lz3/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lz3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz3/b$d;

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

    new-instance v0, Lz3/b$d;

    invoke-direct {v0}, Lz3/b$d;-><init>()V

    sput-object v0, Lz3/b$d;->a:Lz3/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->b:Lc8/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->c:Lc8/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->d:Lc8/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->e:Lc8/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->f:Lc8/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->g:Lc8/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$d;->h:Lc8/c;

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

    check-cast p1, Lz3/l;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lz3/b$d;->b(Lz3/l;Lc8/e;)V

    return-void
.end method

.method public b(Lz3/l;Lc8/e;)V
    .locals 3

    sget-object v0, Lz3/b$d;->b:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lz3/b$d;->c:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$d;->d:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lz3/b$d;->e:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$d;->f:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$d;->g:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lz3/b$d;->h:Lc8/c;

    invoke-virtual {p1}, Lz3/l;->e()Lz3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
