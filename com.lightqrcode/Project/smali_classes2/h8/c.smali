.class public final synthetic Lh8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh8/g;


# direct methods
.method public synthetic constructor <init>(Lh8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c;->a:Lh8/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/c;->a:Lh8/g;

    invoke-static {v0}, Lh8/g;->d(Lh8/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
