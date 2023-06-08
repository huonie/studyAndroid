.class Lu8/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;->a(Ly8/a;)Lu8/i;
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
.field final synthetic a:Ls8/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lu8/c;


# direct methods
.method constructor <init>(Lu8/c;Ls8/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lu8/c$g;->c:Lu8/c;

    iput-object p2, p0, Lu8/c$g;->a:Ls8/f;

    iput-object p3, p0, Lu8/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu8/c$g;->a:Ls8/f;

    iget-object v1, p0, Lu8/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ls8/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
