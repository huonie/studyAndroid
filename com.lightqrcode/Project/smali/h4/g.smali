.class public final Lh4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Li4/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g;->a:Lxa/a;

    return-void
.end method

.method public static a(Ll4/a;)Li4/g;
    .locals 1

    invoke-static {p0}, Lh4/f;->a(Ll4/a;)Li4/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/g;

    return-object p0
.end method

.method public static b(Lxa/a;)Lh4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ll4/a;",
            ">;)",
            "Lh4/g;"
        }
    .end annotation

    new-instance v0, Lh4/g;

    invoke-direct {v0, p0}, Lh4/g;-><init>(Lxa/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Li4/g;
    .locals 1

    iget-object v0, p0, Lh4/g;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    invoke-static {v0}, Lh4/g;->a(Ll4/a;)Li4/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh4/g;->c()Li4/g;

    move-result-object v0

    return-object v0
.end method
