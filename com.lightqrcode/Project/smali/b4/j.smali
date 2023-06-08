.class public final Lb4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Lb4/i;",
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
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/j;->a:Lxa/a;

    iput-object p2, p0, Lb4/j;->b:Lxa/a;

    iput-object p3, p0, Lb4/j;->c:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;)Lb4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;)",
            "Lb4/j;"
        }
    .end annotation

    new-instance v0, Lb4/j;

    invoke-direct {v0, p0, p1, p2}, Lb4/j;-><init>(Lxa/a;Lxa/a;Lxa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll4/a;Ll4/a;)Lb4/i;
    .locals 1

    new-instance v0, Lb4/i;

    invoke-direct {v0, p0, p1, p2}, Lb4/i;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb4/i;
    .locals 3

    iget-object v0, p0, Lb4/j;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb4/j;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    iget-object v2, p0, Lb4/j;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    invoke-static {v0, v1, v2}, Lb4/j;->c(Landroid/content/Context;Ll4/a;Ll4/a;)Lb4/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb4/j;->b()Lb4/i;

    move-result-object v0

    return-object v0
.end method
