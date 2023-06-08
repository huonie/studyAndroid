.class public final synthetic Li4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:La4/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li4/s;La4/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/n;->a:Li4/s;

    iput-object p2, p0, Li4/n;->b:La4/o;

    iput-wide p3, p0, Li4/n;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li4/n;->a:Li4/s;

    iget-object v1, p0, Li4/n;->b:La4/o;

    iget-wide v2, p0, Li4/n;->c:J

    invoke-static {v0, v1, v2, v3}, Li4/s;->f(Li4/s;La4/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
