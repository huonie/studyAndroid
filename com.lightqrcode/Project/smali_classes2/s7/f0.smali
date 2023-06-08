.class public final synthetic Ls7/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/f0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7/f0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Ls7/i0;->c(Ljava/util/concurrent/CountDownLatch;Lm6/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
