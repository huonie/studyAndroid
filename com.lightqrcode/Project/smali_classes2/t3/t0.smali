.class public final synthetic Lt3/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lo3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/t0;->n:Lo3/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lt3/t0;->n:Lo3/d;

    invoke-static {v0, p1}, Lt3/v0;->b(Lo3/d;Landroid/content/DialogInterface;)V

    return-void
.end method
