.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lp2/c;


# direct methods
.method public synthetic constructor <init>(Lp2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->n:Lp2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/b;->n:Lp2/c;

    invoke-static {v0}, Lp2/c;->b(Lp2/c;)V

    return-void
.end method
