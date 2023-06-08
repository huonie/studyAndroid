.class public final synthetic Li4/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Li4/w;


# direct methods
.method public synthetic constructor <init>(Li4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/u;->n:Li4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4/u;->n:Li4/w;

    invoke-static {v0}, Li4/w;->b(Li4/w;)V

    return-void
.end method
