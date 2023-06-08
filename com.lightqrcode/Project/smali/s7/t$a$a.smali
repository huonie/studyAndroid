.class Ls7/t$a$a;
.super Ls7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/t$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Ls7/t$a;


# direct methods
.method constructor <init>(Ls7/t$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls7/t$a$a;->o:Ls7/t$a;

    iput-object p2, p0, Ls7/t$a$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls7/t$a$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
