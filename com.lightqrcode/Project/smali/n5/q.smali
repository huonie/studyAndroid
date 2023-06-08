.class public final Ln5/q;
.super Ln5/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm5/a$d;",
        ">",
        "Ln5/n;"
    }
.end annotation


# instance fields
.field private final c:Lm5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ln5/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln5/q;->c:Lm5/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ln5/q;->c:Lm5/e;

    invoke-virtual {v0}, Lm5/e;->k()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
