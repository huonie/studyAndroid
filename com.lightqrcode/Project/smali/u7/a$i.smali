.class final Lu7/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lu7/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu7/a$i;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;

.field private static final f:Lc8/c;

.field private static final g:Lc8/c;

.field private static final h:Lc8/c;

.field private static final i:Lc8/c;

.field private static final j:Lc8/c;

.field private static final k:Lc8/c;

.field private static final l:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$i;

    invoke-direct {v0}, Lu7/a$i;-><init>()V

    sput-object v0, Lu7/a$i;->a:Lu7/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->b:Lc8/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->c:Lc8/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->d:Lc8/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->e:Lc8/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->f:Lc8/c;

    const-string v0, "app"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->g:Lc8/c;

    const-string v0, "user"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->h:Lc8/c;

    const-string v0, "os"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->i:Lc8/c;

    const-string v0, "device"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->j:Lc8/c;

    const-string v0, "events"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->k:Lc8/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$i;->l:Lc8/c;

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

    check-cast p1, Lu7/a0$e;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lu7/a$i;->b(Lu7/a0$e;Lc8/e;)V

    return-void
.end method

.method public b(Lu7/a0$e;Lc8/e;)V
    .locals 3

    sget-object v0, Lu7/a$i;->b:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->c:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->d:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lu7/a$i;->e:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->f:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lc8/e;->d(Lc8/c;Z)Lc8/e;

    sget-object v0, Lu7/a$i;->g:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->b()Lu7/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->h:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->l()Lu7/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->i:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->j()Lu7/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->j:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->c()Lu7/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->k:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->e()Lu7/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$i;->l:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc8/e;->f(Lc8/c;I)Lc8/e;

    return-void
.end method
