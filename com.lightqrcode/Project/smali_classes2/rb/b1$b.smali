.class public final Lrb/b1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/g$c<",
        "Lrb/b1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lrb/b1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/b1$b;

    invoke-direct {v0}, Lrb/b1$b;-><init>()V

    sput-object v0, Lrb/b1$b;->a:Lrb/b1$b;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->l:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
