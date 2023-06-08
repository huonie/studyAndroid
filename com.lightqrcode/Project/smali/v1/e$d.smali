.class Lv1/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b;
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

    iput-object p1, p0, Lv1/e$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lv1/e$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/e$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/k<",
            "Lv1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/e$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lv1/e$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lv1/e$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv1/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv1/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/e$d;->a()Lv1/k;

    move-result-object v0

    return-object v0
.end method
