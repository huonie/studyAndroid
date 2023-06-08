.class public final synthetic Lpc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc/f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpc/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e;->n:Lpc/f;

    iput p2, p0, Lpc/e;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc/e;->n:Lpc/f;

    iget v1, p0, Lpc/e;->o:I

    invoke-static {v0, v1, p1}, Lpc/f;->v(Lpc/f;ILandroid/view/View;)V

    return-void
.end method
