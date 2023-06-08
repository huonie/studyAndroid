.class Ls7/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->O()Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls7/j;


# direct methods
.method constructor <init>(Ls7/j;)V
    .locals 0

    iput-object p1, p0, Ls7/j$c;->a:Ls7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lm6/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls7/j$c;->b(Ljava/lang/Void;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lm6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
