.class public final synthetic Ly4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Ly4/t;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ly4/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/m;->n:Ly4/t;

    iput-object p2, p0, Ly4/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ly4/m;->p:I

    iput p4, p0, Ly4/m;->q:I

    iput p5, p0, Ly4/m;->r:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Ly4/m;->n:Ly4/t;

    iget-object v1, p0, Ly4/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Ly4/m;->p:I

    iget v3, p0, Ly4/m;->q:I

    iget v4, p0, Ly4/m;->r:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ly4/t;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
