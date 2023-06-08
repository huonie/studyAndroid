.class Lsa/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/e;->k(Landroid/app/Activity;Lsa/f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lsa/f;

.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Lsa/e;


# direct methods
.method constructor <init>(Lsa/e;Lsa/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsa/e$a;->p:Lsa/e;

    iput-object p2, p0, Lsa/e$a;->n:Lsa/f;

    iput-object p3, p0, Lsa/e$a;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsa/e$a;->p:Lsa/e;

    iget-object v0, v0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lsa/e$a;->p:Lsa/e;

    iget-object v2, p0, Lsa/e$a;->n:Lsa/f;

    iget-object v2, v2, Lsa/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lsa/e;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsa/e$a;->p:Lsa/e;

    iget-object v1, v1, Lsa/e;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsa/e$a;->o:Landroid/app/Activity;

    new-instance v2, Lsa/e$a$a;

    invoke-direct {v2, p0}, Lsa/e$a$a;-><init>(Lsa/e$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
