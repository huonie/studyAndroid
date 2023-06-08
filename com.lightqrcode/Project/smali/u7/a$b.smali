.class final Lu7/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lu7/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu7/a$b;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$b;

    invoke-direct {v0}, Lu7/a$b;-><init>()V

    sput-object v0, Lu7/a$b;->a:Lu7/a$b;

    const-string v0, "key"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$b;->b:Lc8/c;

    const-string v0, "value"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lu7/a$b;->c:Lc8/c;

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

    check-cast p1, Lu7/a0$c;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lu7/a$b;->b(Lu7/a0$c;Lc8/e;)V

    return-void
.end method

.method public b(Lu7/a0$c;Lc8/e;)V
    .locals 2

    sget-object v0, Lu7/a$b;->b:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lu7/a$b;->c:Lc8/c;

    invoke-virtual {p1}, Lu7/a0$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
