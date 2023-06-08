.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lr3/e$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lr3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d;->n:Landroid/app/Activity;

    iput-object p2, p0, Lr3/d;->o:Lr3/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/d;->n:Landroid/app/Activity;

    iget-object v1, p0, Lr3/d;->o:Lr3/e$a;

    invoke-static {v0, v1}, Lr3/e;->a(Landroid/app/Activity;Lr3/e$a;)V

    return-void
.end method
