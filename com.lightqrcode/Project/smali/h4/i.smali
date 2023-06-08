.class public final Lh4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Li4/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Li4/g;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/i;->a:Lxa/a;

    iput-object p2, p0, Lh4/i;->b:Lxa/a;

    iput-object p3, p0, Lh4/i;->c:Lxa/a;

    iput-object p4, p0, Lh4/i;->d:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;Lxa/a;)Lh4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Li4/g;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;)",
            "Lh4/i;"
        }
    .end annotation

    new-instance v0, Lh4/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lh4/i;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh4/h;->a(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ld4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/y;

    return-object p0
.end method


# virtual methods
.method public b()Li4/y;
    .locals 4

    iget-object v0, p0, Lh4/i;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh4/i;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v2, p0, Lh4/i;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/g;

    iget-object v3, p0, Lh4/i;->d:Lxa/a;

    invoke-interface {v3}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/a;

    invoke-static {v0, v1, v2, v3}, Lh4/i;->c(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh4/i;->b()Li4/y;

    move-result-object v0

    return-object v0
.end method
