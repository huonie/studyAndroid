.class public final synthetic Li4/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li4/s;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/q;->a:Li4/s;

    iput-object p2, p0, Li4/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li4/q;->a:Li4/s;

    iget-object v1, p0, Li4/q;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Li4/s;->c(Li4/s;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
