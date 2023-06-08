.class public final synthetic Lt3/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lo3/b;


# direct methods
.method public synthetic constructor <init>(Lo3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/g0;->n:Lo3/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lt3/g0;->n:Lo3/b;

    invoke-static {v0, p1}, Lt3/i0;->b(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method
