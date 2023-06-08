.class Lu8/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lu8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/c;


# direct methods
.method constructor <init>(Lu8/c;)V
    .locals 0

    iput-object p1, p0, Lu8/c$d;->a:Lu8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lu8/h;

    invoke-direct {v0}, Lu8/h;-><init>()V

    return-object v0
.end method
