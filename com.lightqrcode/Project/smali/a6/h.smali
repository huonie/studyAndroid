.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:La6/l;

.field public final synthetic o:Lm6/j;


# direct methods
.method public synthetic constructor <init>(La6/l;Lm6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->n:La6/l;

    iput-object p2, p0, La6/h;->o:Lm6/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/h;->n:La6/l;

    iget-object v1, p0, La6/h;->o:Lm6/j;

    invoke-virtual {v0, v1}, La6/l;->e(Lm6/j;)V

    return-void
.end method
