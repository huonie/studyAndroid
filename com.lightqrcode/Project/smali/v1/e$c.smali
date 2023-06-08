.class Lv1/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv1/k<",
        "Lv1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/e$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lv1/e$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/e$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv1/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/k<",
            "Lv1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lv1/c;->d(Landroid/content/Context;)Le2/h;

    move-result-object v0

    iget-object v1, p0, Lv1/e$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lv1/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le2/h;->c(Ljava/lang/String;Ljava/lang/String;)Lv1/k;

    move-result-object v0

    iget-object v1, p0, Lv1/e$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv1/k;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, La2/g;->b()La2/g;

    move-result-object v1

    iget-object v2, p0, Lv1/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lv1/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/d;

    invoke-virtual {v1, v2, v3}, La2/g;->c(Ljava/lang/String;Lv1/d;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/e$c;->a()Lv1/k;

    move-result-object v0

    return-object v0
.end method
