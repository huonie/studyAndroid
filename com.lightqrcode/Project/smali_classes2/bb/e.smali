.class public interface abstract Lbb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/e$b;,
        Lbb/e$a;
    }
.end annotation


# static fields
.field public static final b:Lbb/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbb/e$b;->a:Lbb/e$b;

    sput-object v0, Lbb/e;->b:Lbb/e$b;

    return-void
.end method


# virtual methods
.method public abstract i(Lbb/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract x(Lbb/d;)Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/d<",
            "-TT;>;)",
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation
.end method
