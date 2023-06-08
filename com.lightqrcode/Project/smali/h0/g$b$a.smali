.class Lh0/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lj0/a;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Lh0/g$b;


# direct methods
.method constructor <init>(Lh0/g$b;Lj0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh0/g$b$a;->p:Lh0/g$b;

    iput-object p2, p0, Lh0/g$b$a;->n:Lj0/a;

    iput-object p3, p0, Lh0/g$b$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh0/g$b$a;->n:Lj0/a;

    iget-object v1, p0, Lh0/g$b$a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
