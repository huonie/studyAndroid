.class Lta/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/g;->a(Landroid/content/Context;Lua/a;Lwa/a;Lva/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lwa/a;

.field final synthetic o:Lta/g;


# direct methods
.method constructor <init>(Lta/g;Lwa/a;)V
    .locals 0

    iput-object p1, p0, Lta/g$b;->o:Lta/g;

    iput-object p2, p0, Lta/g$b;->n:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lta/g$b;->n:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->k()V

    return-void
.end method
