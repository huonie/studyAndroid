.class Lv1/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/b;
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
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/e$f;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lv1/e$f;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lv1/e$f;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lv1/e$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv1/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lv1/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/e$f;->a()Lv1/k;

    move-result-object v0

    return-object v0
.end method
