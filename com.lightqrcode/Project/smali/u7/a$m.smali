.class final Lu7/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lu7/a0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu7/a$m;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;

.field private static final f:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$m;

    invoke-direct {v0}, Lu7/a$m;-><init>()V

    sput-object v0, Lu7/a$m;->a:Lu7/a$m;

    const-string v0, "type"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$m;->b:Lc8/c;

    const-string v0, "reason"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$m;->c:Lc8/c;

    const-string v0, "frames"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$m;->d:Lc8/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$m;->e:Lc8/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$m;->f:Lc8/c;

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

    check-cast p1, Lu7/a0$e$d$a$b$c;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lu7/a$m;->b(Lu7/a0$e$d$a$b$c;Lc8/e;)V

    return-void
.end method

.method public b(Lu7/a0$e$d$a$b$c;Lc8/e;)V
    .locals 2

    sget-object v0, Lu7/a$m;->b:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$m;->c:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$m;->d:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$c;->c()Lu7/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$m;->e:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$c;->b()Lu7/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$m;->f:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc8/e;->f(Lc8/c;I)Lc8/e;

    return-void
.end method
