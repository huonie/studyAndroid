.class public final synthetic Li4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:La4/o;


# direct methods
.method public synthetic constructor <init>(Li4/s;La4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/k;->a:Li4/s;

    iput-object p2, p0, Li4/k;->b:La4/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li4/k;->a:Li4/s;

    iget-object v1, p0, Li4/k;->b:La4/o;

    invoke-static {v0, v1}, Li4/s;->b(Li4/s;La4/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
