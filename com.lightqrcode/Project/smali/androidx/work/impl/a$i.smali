.class public Landroidx/work/impl/a$i;
.super Lc1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lc1/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Le1/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Le1/b;->z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lt1/e;->b(Landroid/content/Context;Le1/b;)V

    iget-object v0, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lt1/c;->a(Landroid/content/Context;Le1/b;)V

    return-void
.end method
