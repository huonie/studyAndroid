.class Lf1/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final n:[Lf1/a;

.field final o:Le1/c$a;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lf1/a;Le1/c$a;)V
    .locals 6

    iget v4, p4, Le1/c$a;->a:I

    new-instance v5, Lf1/b$a$a;

    invoke-direct {v5, p4, p3}, Lf1/b$a$a;-><init>(Le1/c$a;[Lf1/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lf1/b$a;->o:Le1/c$a;

    iput-object p3, p0, Lf1/b$a;->n:[Lf1/a;

    return-void
.end method

.method static d([Lf1/a;Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lf1/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lf1/a;

    invoke-direct {v1, p1}, Lf1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;
    .locals 1

    iget-object v0, p0, Lf1/b$a;->n:[Lf1/a;

    invoke-static {v0, p1}, Lf1/b$a;->d([Lf1/a;Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lf1/b$a;->n:[Lf1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()Le1/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf1/b$a;->p:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lf1/b$a;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf1/b$a;->close()V

    invoke-virtual {p0}, Lf1/b$a;->e()Le1/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lf1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lf1/b$a;->o:Le1/c$a;

    invoke-virtual {p0, p1}, Lf1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/c$a;->b(Le1/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lf1/b$a;->o:Le1/c$a;

    invoke-virtual {p0, p1}, Lf1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/c$a;->d(Le1/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/b$a;->p:Z

    iget-object v0, p0, Lf1/b$a;->o:Le1/c$a;

    invoke-virtual {p0, p1}, Lf1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Le1/c$a;->e(Le1/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lf1/b$a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/b$a;->o:Le1/c$a;

    invoke-virtual {p0, p1}, Lf1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/c$a;->f(Le1/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/b$a;->p:Z

    iget-object v0, p0, Lf1/b$a;->o:Le1/c$a;

    invoke-virtual {p0, p1}, Lf1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Lf1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Le1/c$a;->g(Le1/b;II)V

    return-void
.end method
