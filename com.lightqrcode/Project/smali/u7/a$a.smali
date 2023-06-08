.class final Lu7/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lu7/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu7/a$a;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;

.field private static final f:Lc8/c;

.field private static final g:Lc8/c;

.field private static final h:Lc8/c;

.field private static final i:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$a;

    invoke-direct {v0}, Lu7/a$a;-><init>()V

    sput-object v0, Lu7/a$a;->a:Lu7/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->b:Lc8/c;

    const-string v0, "processName"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->c:Lc8/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->d:Lc8/c;

    const-string v0, "importance"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->e:Lc8/c;

    const-string v0, "pss"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->f:Lc8/c;

    const-string v0, "rss"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->g:Lc8/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->h:Lc8/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$a;->i:Lc8/c;

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

    check-cast p1, Lu7/a0$a;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lu7/a$a;->b(Lu7/a0$a;Lc8/e;)V

    return-void
.end method

.method public b(Lu7/a0$a;Lc8/e;)V
    .locals 3

    sget-object v0, Lu7/a$a;->b:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc8/e;->f(Lc8/c;I)Lc8/e;

    sget-object v0, Lu7/a$a;->c:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$a;->d:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc8/e;->f(Lc8/c;I)Lc8/e;

    sget-object v0, Lu7/a$a;->e:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc8/e;->f(Lc8/c;I)Lc8/e;

    sget-object v0, Lu7/a$a;->f:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lu7/a$a;->g:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lu7/a$a;->h:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lu7/a$a;->i:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
