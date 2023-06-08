.class public Lp5/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lp5/c;


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 0

    iput-object p1, p0, Lp5/c$d;->a:Lp5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll5/b;)V
    .locals 2

    invoke-virtual {p1}, Ll5/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp5/c$d;->a:Lp5/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lp5/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp5/c;->b(Lp5/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp5/c$d;->a:Lp5/c;

    invoke-static {v0}, Lp5/c;->V(Lp5/c;)Lp5/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/c$d;->a:Lp5/c;

    invoke-static {v0}, Lp5/c;->V(Lp5/c;)Lp5/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/c$b;->onConnectionFailed(Ll5/b;)V

    :cond_1
    return-void
.end method
