.class public final synthetic Ln7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ln7/d0;

.field public final synthetic o:Li8/b;


# direct methods
.method public synthetic constructor <init>(Ln7/d0;Li8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/n;->n:Ln7/d0;

    iput-object p2, p0, Ln7/n;->o:Li8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln7/n;->n:Ln7/d0;

    iget-object v1, p0, Ln7/n;->o:Li8/b;

    invoke-static {v0, v1}, Ln7/o;->h(Ln7/d0;Li8/b;)V

    return-void
.end method
