.class final Lu7/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lu7/a0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu7/a$t;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$t;

    invoke-direct {v0}, Lu7/a$t;-><init>()V

    sput-object v0, Lu7/a$t;->a:Lu7/a$t;

    const-string v0, "platform"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$t;->b:Lc8/c;

    const-string v0, "version"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$t;->c:Lc8/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$t;->d:Lc8/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$t;->e:Lc8/c;

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

    check-cast p1, Lu7/a0$e$e;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lu7/a$t;->b(Lu7/a0$e$e;Lc8/e;)V

    return-void
.end method

.method public b(Lu7/a0$e$e;Lc8/e;)V
    .locals 2

    sget-object v0, Lu7/a$t;->b:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc8/e;->f(Lc8/c;I)Lc8/e;

    sget-object v0, Lu7/a$t;->c:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$t;->d:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$t;->e:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lc8/e;->d(Lc8/c;Z)Lc8/e;

    return-void
.end method
