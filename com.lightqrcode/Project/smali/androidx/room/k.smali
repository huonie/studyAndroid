.class Landroidx/room/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Le1/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Le1/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/k;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/k;->c:Le1/c$c;

    return-void
.end method


# virtual methods
.method public a(Le1/c$b;)Le1/c;
    .locals 7

    new-instance v6, Landroidx/room/j;

    iget-object v1, p1, Le1/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/k;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/k;->b:Ljava/io/File;

    iget-object v0, p1, Le1/c$b;->c:Le1/c$a;

    iget v4, v0, Le1/c$a;->a:I

    iget-object v0, p0, Landroidx/room/k;->c:Le1/c$c;

    invoke-interface {v0, p1}, Le1/c$c;->a(Le1/c$b;)Le1/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILe1/c;)V

    return-object v6
.end method
