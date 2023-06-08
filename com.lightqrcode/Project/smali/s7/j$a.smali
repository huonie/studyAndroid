.class Ls7/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lz7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls7/j;


# direct methods
.method constructor <init>(Ls7/j;)V
    .locals 0

    iput-object p1, p0, Ls7/j$a;->a:Ls7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls7/j$a;->a:Ls7/j;

    invoke-virtual {v0, p1, p2, p3}, Ls7/j;->F(Lz7/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
