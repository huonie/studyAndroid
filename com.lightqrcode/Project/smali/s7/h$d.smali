.class Ls7/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/h;->d(Lm6/i;)Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls7/h;


# direct methods
.method constructor <init>(Ls7/h;)V
    .locals 0

    iput-object p1, p0, Ls7/h$d;->a:Ls7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm6/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls7/h$d;->b(Lm6/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm6/i;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
