.class public final synthetic Lj4/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/m0$b;


# instance fields
.field public final synthetic a:Lj4/m0;


# direct methods
.method public synthetic constructor <init>(Lj4/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g0;->a:Lj4/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj4/g0;->a:Lj4/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lj4/m0;->V(Lj4/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
