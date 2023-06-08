.class public final synthetic Le5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le5/a;


# direct methods
.method public synthetic constructor <init>(Le5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p;->a:Le5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5/p;->a:Le5/a;

    invoke-virtual {v0}, Le5/a;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
