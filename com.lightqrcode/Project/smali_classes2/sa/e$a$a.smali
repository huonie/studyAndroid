.class Lsa/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lsa/e$a;


# direct methods
.method constructor <init>(Lsa/e$a;)V
    .locals 0

    iput-object p1, p0, Lsa/e$a$a;->n:Lsa/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsa/e$a$a;->n:Lsa/e$a;

    iget-object v0, v0, Lsa/e$a;->p:Lsa/e;

    iget-object v1, v0, Lsa/e;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsa/e;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsa/e$a$a;->n:Lsa/e$a;

    iget-object v0, v0, Lsa/e$a;->p:Lsa/e;

    iget-object v1, v0, Lsa/e;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lsa/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method