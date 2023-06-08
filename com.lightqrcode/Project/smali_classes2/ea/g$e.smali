.class Lea/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;->m(Landroid/app/Activity;Lja/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Lja/c$a;

.field final synthetic p:Lea/g;


# direct methods
.method constructor <init>(Lea/g;Landroid/app/Activity;Lja/c$a;)V
    .locals 0

    iput-object p1, p0, Lea/g$e;->p:Lea/g;

    iput-object p2, p0, Lea/g$e;->n:Landroid/app/Activity;

    iput-object p3, p0, Lea/g$e;->o:Lja/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lea/g$e;->n:Landroid/app/Activity;

    new-instance v1, Lea/g$e$a;

    invoke-direct {v1, p0}, Lea/g$e$a;-><init>(Lea/g$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
