.class final La4/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Le4/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La4/a$c;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/a$c;

    invoke-direct {v0}, La4/a$c;-><init>()V

    sput-object v0, La4/a$c;->a:La4/a$c;

    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, Lc8/c;->a(Ljava/lang/String;)Lc8/c$b;

    move-result-object v0

    invoke-static {}, Lf8/a;->b()Lf8/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf8/a;->c(I)Lf8/a;

    move-result-object v1

    invoke-virtual {v1}, Lf8/a;->a()Lf8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/c$b;->b(Ljava/lang/annotation/Annotation;)Lc8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc8/c$b;->a()Lc8/c;

    move-result-object v0

    sput-object v0, La4/a$c;->b:Lc8/c;

    const-string v0, "reason"

    invoke-static {v0}, Lc8/c;->a(Ljava/lang/String;)Lc8/c$b;

    move-result-object v0

    invoke-static {}, Lf8/a;->b()Lf8/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lf8/a;->c(I)Lf8/a;

    move-result-object v1

    invoke-virtual {v1}, Lf8/a;->a()Lf8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/c$b;->b(Ljava/lang/annotation/Annotation;)Lc8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc8/c$b;->a()Lc8/c;

    move-result-object v0

    sput-object v0, La4/a$c;->c:Lc8/c;

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

    check-cast p1, Le4/c;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, La4/a$c;->b(Le4/c;Lc8/e;)V

    return-void
.end method

.method public b(Le4/c;Lc8/e;)V
    .locals 3

    sget-object v0, La4/a$c;->b:Lc8/c;

    invoke-virtual {p1}, Le4/c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc8/e;->e(Lc8/c;J)Lc8/e;

    sget-object v0, La4/a$c;->c:Lc8/c;

    invoke-virtual {p1}, Le4/c;->b()Le4/c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
