.class Lf1/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lf1/a;Le1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/c$a;

.field final synthetic b:[Lf1/a;


# direct methods
.method constructor <init>(Le1/c$a;[Lf1/a;)V
    .locals 0

    iput-object p1, p0, Lf1/b$a$a;->a:Le1/c$a;

    iput-object p2, p0, Lf1/b$a$a;->b:[Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lf1/b$a$a;->a:Le1/c$a;

    iget-object v1, p0, Lf1/b$a$a;->b:[Lf1/a;

    invoke-static {v1, p1}, Lf1/b$a;->d([Lf1/a;Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/c$a;->c(Le1/b;)V

    return-void
.end method
