.class public final synthetic La6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln5/j;


# instance fields
.field public final synthetic a:La6/p;


# direct methods
.method public synthetic constructor <init>(La6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/m;->a:La6/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La6/m;->a:La6/p;

    check-cast p1, La6/d;

    check-cast p2, Lm6/j;

    invoke-virtual {p1}, Lp5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La6/g;

    new-instance v1, Lh5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La6/o;

    invoke-direct {v2, v0, p2}, La6/o;-><init>(La6/p;Lm6/j;)V

    invoke-virtual {p1, v1, v2}, La6/g;->b3(Lh5/d;La6/f;)V

    return-void
.end method
