.class public final synthetic Lx4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx4/r;


# direct methods
.method public synthetic constructor <init>(Lx4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k;->n:Lx4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx4/k;->n:Lx4/r;

    invoke-virtual {v0}, Lx4/r;->b()V

    return-void
.end method
