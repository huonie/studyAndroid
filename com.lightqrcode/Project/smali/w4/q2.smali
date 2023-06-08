.class public final synthetic Lw4/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lw4/s2;

.field public final synthetic o:Lv5/a;


# direct methods
.method public synthetic constructor <init>(Lw4/s2;Lv5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/q2;->n:Lw4/s2;

    iput-object p2, p0, Lw4/q2;->o:Lv5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/q2;->n:Lw4/s2;

    iget-object v1, p0, Lw4/q2;->o:Lv5/a;

    invoke-virtual {v0, v1}, Lw4/s2;->o(Lv5/a;)V

    return-void
.end method
