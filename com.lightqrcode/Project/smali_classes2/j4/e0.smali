.class public final synthetic Lj4/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La4/o;


# direct methods
.method public synthetic constructor <init>(JLa4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/e0;->a:J

    iput-object p3, p0, Lj4/e0;->b:La4/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lj4/e0;->a:J

    iget-object v2, p0, Lj4/e0;->b:La4/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lj4/m0;->v(JLa4/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
