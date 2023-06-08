.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc/b;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->n:Lpc/b;

    iput p2, p0, Lpc/a;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/a;->n:Lpc/b;

    iget v1, p0, Lpc/a;->o:I

    invoke-static {v0, v1, p1}, Lpc/b;->v(Lpc/b;ILandroid/view/View;)V

    return-void
.end method
