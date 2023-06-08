.class public final synthetic Li4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:La4/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li4/s;La4/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/m;->a:Li4/s;

    iput-object p2, p0, Li4/m;->b:La4/o;

    iput p3, p0, Li4/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li4/m;->a:Li4/s;

    iget-object v1, p0, Li4/m;->b:La4/o;

    iget v2, p0, Li4/m;->c:I

    invoke-static {v0, v1, v2}, Li4/s;->h(Li4/s;La4/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
