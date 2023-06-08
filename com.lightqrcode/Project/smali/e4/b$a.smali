.class public final Le4/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Le4/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b$a;->a:Le4/e;

    return-void
.end method


# virtual methods
.method public a()Le4/b;
    .locals 2

    new-instance v0, Le4/b;

    iget-object v1, p0, Le4/b$a;->a:Le4/e;

    invoke-direct {v0, v1}, Le4/b;-><init>(Le4/e;)V

    return-object v0
.end method

.method public b(Le4/e;)Le4/b$a;
    .locals 0

    iput-object p1, p0, Le4/b$a;->a:Le4/e;

    return-object p0
.end method
