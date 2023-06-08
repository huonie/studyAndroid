.class final Ln5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ll6/l;

.field final synthetic o:Ln5/b0;


# direct methods
.method constructor <init>(Ln5/b0;Ll6/l;)V
    .locals 0

    iput-object p1, p0, Ln5/z;->o:Ln5/b0;

    iput-object p2, p0, Ln5/z;->n:Ll6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/z;->o:Ln5/b0;

    iget-object v1, p0, Ln5/z;->n:Ll6/l;

    invoke-static {v0, v1}, Ln5/b0;->b3(Ln5/b0;Ll6/l;)V

    return-void
.end method
