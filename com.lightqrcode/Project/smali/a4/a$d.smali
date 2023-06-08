.class final La4/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Le4/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La4/a$d;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/a$d;

    invoke-direct {v0}, La4/a$d;-><init>()V

    sput-object v0, La4/a$d;->a:La4/a$d;

    const-string v0, "logSource"

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

    sput-object v0, La4/a$d;->b:Lc8/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, Lc8/c;->a(Ljava/lang/String;)Lc8/c$b;

    move-result-object v0

    invoke-static {}, Lf8/a;->b()Lf8/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lf8/a;->c(I)Lf8/a;

    move-result-object v1

    invoke-virtual {v1}, Lf8/a;->a()Lf8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/c$b;->b(Ljava/lang/annotation/Annotation;)Lc8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc8/c$b;->a()Lc8/c;

    move-result-object v0

    sput-object v0, La4/a$d;->c:Lc8/c;

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

    check-cast p1, Le4/d;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, La4/a$d;->b(Le4/d;Lc8/e;)V

    return-void
.end method

.method public b(Le4/d;Lc8/e;)V
    .locals 2

    sget-object v0, La4/a$d;->b:Lc8/c;

    invoke-virtual {p1}, Le4/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, La4/a$d;->c:Lc8/c;

    invoke-virtual {p1}, Le4/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
