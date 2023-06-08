.class public final synthetic Lg3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lg3/d$b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lg3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j;->n:Landroid/app/Activity;

    iput-object p2, p0, Lg3/j;->o:Lg3/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg3/j;->n:Landroid/app/Activity;

    iget-object v1, p0, Lg3/j;->o:Lg3/d$b;

    invoke-static {v0, v1}, Lg3/k;->b(Landroid/app/Activity;Lg3/d$b;)V

    return-void
.end method
