.class public final synthetic Ly4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Ly4/t;


# direct methods
.method public synthetic constructor <init>(Ly4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/n;->n:Ly4/t;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ly4/n;->n:Ly4/t;

    invoke-virtual {p1}, Ly4/t;->r()V

    return-void
.end method
