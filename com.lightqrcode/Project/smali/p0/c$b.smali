.class Lp0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lp0/c;


# direct methods
.method constructor <init>(Lp0/c;)V
    .locals 0

    iput-object p1, p0, Lp0/c$b;->n:Lp0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp0/c$b;->n:Lp0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/c;->E(I)V

    return-void
.end method
