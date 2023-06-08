.class public final synthetic Lqc/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqc/h;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lqc/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/f;->n:Lqc/h;

    iput p2, p0, Lqc/f;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqc/f;->n:Lqc/h;

    iget v1, p0, Lqc/f;->o:I

    invoke-static {v0, v1, p1}, Lqc/h;->w(Lqc/h;ILandroid/view/View;)V

    return-void
.end method
