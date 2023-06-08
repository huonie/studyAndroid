.class Ls7/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l;->h(Lz7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lz7/i;

.field final synthetic o:Ls7/l;


# direct methods
.method constructor <init>(Ls7/l;Lz7/i;)V
    .locals 0

    iput-object p1, p0, Ls7/l$b;->o:Ls7/l;

    iput-object p2, p0, Ls7/l$b;->n:Lz7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls7/l$b;->o:Ls7/l;

    iget-object v1, p0, Ls7/l$b;->n:Lz7/i;

    invoke-static {v0, v1}, Ls7/l;->a(Ls7/l;Lz7/i;)Lm6/i;

    return-void
.end method
