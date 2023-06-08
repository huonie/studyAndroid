.class final Lu7/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lu7/a0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu7/a$k;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$k;

    invoke-direct {v0}, Lu7/a$k;-><init>()V

    sput-object v0, Lu7/a$k;->a:Lu7/a$k;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$k;->b:Lc8/c;

    const-string v0, "size"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$k;->c:Lc8/c;

    const-string v0, "name"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$k;->d:Lc8/c;

    const-string v0, "uuid"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$k;->e:Lc8/c;

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

    check-cast p1, Lu7/a0$e$d$a$b$a;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lu7/a$k;->b(Lu7/a0$e$d$a$b$a;Lc8/e;)V

    return-void
.end method

.method public b(Lu7/a0$e$d$a$b$a;Lc8/e;)V
    .locals 3

    sget-object v0, Lu7/a$k;->b:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lu7/a$k;->c:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, Lu7/a$k;->d:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$k;->e:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
