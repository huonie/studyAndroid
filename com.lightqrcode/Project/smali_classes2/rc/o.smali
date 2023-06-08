.class public final synthetic Lrc/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lrc/w;


# direct methods
.method public synthetic constructor <init>(Lrc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o;->n:Lrc/w;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lrc/o;->n:Lrc/w;

    invoke-static {v0, p1}, Lrc/w;->q2(Lrc/w;Landroid/content/DialogInterface;)V

    return-void
.end method
