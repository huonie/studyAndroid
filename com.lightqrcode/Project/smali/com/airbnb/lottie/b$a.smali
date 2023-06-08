.class Lcom/airbnb/lottie/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/airbnb/lottie/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/b$a;->n:Lcom/airbnb/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b$a;->n:Lcom/airbnb/lottie/b;

    invoke-static {v0}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/b;)Lv1/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b$a;->n:Lcom/airbnb/lottie/b;

    invoke-static {v0}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/b;)Lv1/k;

    move-result-object v0

    invoke-virtual {v0}, Lv1/k;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/b$a;->n:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lv1/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b;->b(Lcom/airbnb/lottie/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/b$a;->n:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lv1/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b;->c(Lcom/airbnb/lottie/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
