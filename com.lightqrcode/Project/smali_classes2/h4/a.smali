.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lh4/c;

.field public final synthetic o:La4/o;

.field public final synthetic p:Ly3/h;

.field public final synthetic q:La4/i;


# direct methods
.method public synthetic constructor <init>(Lh4/c;La4/o;Ly3/h;La4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->n:Lh4/c;

    iput-object p2, p0, Lh4/a;->o:La4/o;

    iput-object p3, p0, Lh4/a;->p:Ly3/h;

    iput-object p4, p0, Lh4/a;->q:La4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh4/a;->n:Lh4/c;

    iget-object v1, p0, Lh4/a;->o:La4/o;

    iget-object v2, p0, Lh4/a;->p:Ly3/h;

    iget-object v3, p0, Lh4/a;->q:La4/i;

    invoke-static {v0, v1, v2, v3}, Lh4/c;->b(Lh4/c;La4/o;Ly3/h;La4/i;)V

    return-void
.end method
