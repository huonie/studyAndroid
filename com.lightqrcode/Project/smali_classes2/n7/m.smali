.class public final synthetic Ln7/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ln7/y;

.field public final synthetic o:Li8/b;


# direct methods
.method public synthetic constructor <init>(Ln7/y;Li8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/m;->n:Ln7/y;

    iput-object p2, p0, Ln7/m;->o:Li8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln7/m;->n:Ln7/y;

    iget-object v1, p0, Ln7/m;->o:Li8/b;

    invoke-static {v0, v1}, Ln7/o;->g(Ln7/y;Li8/b;)V

    return-void
.end method
