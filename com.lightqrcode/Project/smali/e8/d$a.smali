.class Le8/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/d;->i()Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/d;


# direct methods
.method constructor <init>(Le8/d;)V
    .locals 0

    iput-object p1, p0, Le8/d$a;->a:Le8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Le8/d$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Le8/e;

    iget-object v0, p0, Le8/d$a;->a:Le8/d;

    invoke-static {v0}, Le8/d;->e(Le8/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Le8/d$a;->a:Le8/d;

    invoke-static {v0}, Le8/d;->f(Le8/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Le8/d$a;->a:Le8/d;

    invoke-static {v0}, Le8/d;->g(Le8/d;)Lc8/d;

    move-result-object v4

    iget-object v0, p0, Le8/d$a;->a:Le8/d;

    invoke-static {v0}, Le8/d;->h(Le8/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le8/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc8/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Le8/e;->i(Ljava/lang/Object;Z)Le8/e;

    invoke-virtual {v6}, Le8/e;->r()V

    return-void
.end method
