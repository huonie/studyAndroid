.class public final Lf1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/c$b;)Le1/c;
    .locals 4

    new-instance v0, Lf1/b;

    iget-object v1, p1, Le1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Le1/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Le1/c$b;->c:Le1/c$a;

    iget-boolean p1, p1, Le1/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lf1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le1/c$a;Z)V

    return-object v0
.end method
