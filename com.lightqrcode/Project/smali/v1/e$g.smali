.class Lv1/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/b;
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
.field final synthetic a:Lv1/d;


# direct methods
.method constructor <init>(Lv1/d;)V
    .locals 0

    iput-object p1, p0, Lv1/e$g;->a:Lv1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/k<",
            "Lv1/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv1/k;

    iget-object v1, p0, Lv1/e$g;->a:Lv1/d;

    invoke-direct {v0, v1}, Lv1/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/e$g;->a()Lv1/k;

    move-result-object v0

    return-object v0
.end method
