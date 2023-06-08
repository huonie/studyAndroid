.class public final synthetic Ln5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ln5/g;


# direct methods
.method public synthetic constructor <init>(Ln5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/u;->n:Ln5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/u;->n:Ln5/g;

    invoke-virtual {v0}, Ln5/g;->p()V

    return-void
.end method
