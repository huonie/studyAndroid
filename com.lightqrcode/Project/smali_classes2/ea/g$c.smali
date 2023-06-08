.class Lea/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;->q(Landroid/app/Activity;Lga/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Lea/g;


# direct methods
.method constructor <init>(Lea/g;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lea/g$c;->p:Lea/g;

    iput-object p2, p0, Lea/g$c;->n:Landroid/content/Context;

    iput-object p3, p0, Lea/g$c;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lea/g$c;->n:Landroid/content/Context;

    iget-object v1, p0, Lea/g$c;->p:Lea/g;

    iget-object v1, v1, Lea/g;->n:Ljava/lang/String;

    const-string v2, "open_ad_timeout"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lka/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lea/g$c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lea/g$c$a;

    invoke-direct {v1, p0}, Lea/g$c$a;-><init>(Lea/g$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
