.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lrc/c;


# direct methods
.method public synthetic constructor <init>(Lrc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->n:Lrc/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrc/b;->n:Lrc/c;

    invoke-static {v0, p1}, Lrc/c;->l2(Lrc/c;Landroid/view/View;)V

    return-void
.end method
