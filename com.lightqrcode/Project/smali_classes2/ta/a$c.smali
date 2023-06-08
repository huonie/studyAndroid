.class Lta/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->e(Landroid/content/Context;Lua/a;Lva/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lva/a;

.field final synthetic o:Lta/a;


# direct methods
.method constructor <init>(Lta/a;Lva/a;)V
    .locals 0

    iput-object p1, p0, Lta/a$c;->o:Lta/a;

    iput-object p2, p0, Lta/a$c;->n:Lva/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lta/a$c;->n:Lva/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lva/a;->c()V

    :cond_0
    return-void
.end method
