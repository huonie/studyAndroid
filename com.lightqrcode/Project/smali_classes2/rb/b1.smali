.class public interface abstract Lrb/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/b1$a;,
        Lrb/b1$b;
    }
.end annotation


# static fields
.field public static final m:Lrb/b1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrb/b1$b;->a:Lrb/b1$b;

    sput-object v0, Lrb/b1;->m:Lrb/b1$b;

    return-void
.end method


# virtual methods
.method public abstract E(ZZLjb/l;)Lrb/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)",
            "Lrb/n0;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract j(Lrb/l;)Lrb/j;
.end method

.method public abstract start()Z
.end method

.method public abstract v()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract y(Ljava/util/concurrent/CancellationException;)V
.end method
