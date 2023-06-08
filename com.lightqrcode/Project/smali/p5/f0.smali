.class final Lp5/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$b;


# instance fields
.field final synthetic a:Ln5/h;


# direct methods
.method constructor <init>(Ln5/h;)V
    .locals 0

    iput-object p1, p0, Lp5/f0;->a:Ln5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ll5/b;)V
    .locals 1

    iget-object v0, p0, Lp5/f0;->a:Ln5/h;

    invoke-interface {v0, p1}, Ln5/h;->onConnectionFailed(Ll5/b;)V

    return-void
.end method
