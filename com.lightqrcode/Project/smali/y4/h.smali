.class public final synthetic Ly4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/t;


# direct methods
.method public synthetic constructor <init>(Ly4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->n:Ly4/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/h;->n:Ly4/t;

    invoke-virtual {v0}, Ly4/t;->k()V

    return-void
.end method
