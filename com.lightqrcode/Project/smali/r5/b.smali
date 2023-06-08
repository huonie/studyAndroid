.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln5/j;


# instance fields
.field public final synthetic a:Lp5/s;


# direct methods
.method public synthetic constructor <init>(Lp5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b;->a:Lp5/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr5/b;->a:Lp5/s;

    check-cast p1, Lr5/e;

    check-cast p2, Lm6/j;

    sget v1, Lr5/d;->n:I

    invoke-virtual {p1}, Lp5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr5/a;

    invoke-virtual {p1, v0}, Lr5/a;->g3(Lp5/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm6/j;->c(Ljava/lang/Object;)V

    return-void
.end method
