.class public final synthetic Lj4/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/m0$b;


# instance fields
.field public final synthetic a:Lj4/m0;

.field public final synthetic b:La4/o;


# direct methods
.method public synthetic constructor <init>(Lj4/m0;La4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/k0;->a:Lj4/m0;

    iput-object p2, p0, Lj4/k0;->b:La4/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj4/k0;->a:Lj4/m0;

    iget-object v1, p0, Lj4/k0;->b:La4/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lj4/m0;->q(Lj4/m0;La4/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
