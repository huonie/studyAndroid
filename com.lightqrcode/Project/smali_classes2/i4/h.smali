.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Li4/s;

.field public final synthetic o:La4/o;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li4/s;La4/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/h;->n:Li4/s;

    iput-object p2, p0, Li4/h;->o:La4/o;

    iput p3, p0, Li4/h;->p:I

    iput-object p4, p0, Li4/h;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li4/h;->n:Li4/s;

    iget-object v1, p0, Li4/h;->o:La4/o;

    iget v2, p0, Li4/h;->p:I

    iget-object v3, p0, Li4/h;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Li4/s;->a(Li4/s;La4/o;ILjava/lang/Runnable;)V

    return-void
.end method
