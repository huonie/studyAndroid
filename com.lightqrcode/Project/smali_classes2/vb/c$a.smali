.class Lvb/c$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lvb/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvb/c;


# direct methods
.method constructor <init>(Lvb/c;)V
    .locals 0

    iput-object p1, p0, Lvb/c$a;->a:Lvb/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lvb/c$c;
    .locals 1

    new-instance v0, Lvb/c$c;

    invoke-direct {v0}, Lvb/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvb/c$a;->a()Lvb/c$c;

    move-result-object v0

    return-object v0
.end method
