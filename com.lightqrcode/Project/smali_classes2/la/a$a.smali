.class Lla/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lla/a;


# direct methods
.method constructor <init>(Lla/a;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/a$a;->q:Lla/a;

    iput-object p2, p0, Lla/a$a;->n:Landroid/content/Context;

    iput p3, p0, Lla/a$a;->o:I

    iput-object p4, p0, Lla/a$a;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lla/a$a;->n:Landroid/content/Context;

    iget p2, p0, Lla/a$a;->o:I

    invoke-static {p1, p2}, Lka/c;->i0(Landroid/content/Context;I)V

    iget-object p1, p0, Lla/a$a;->n:Landroid/content/Context;

    iget-object p2, p0, Lla/a$a;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Lna/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lla/a$a;->n:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lka/c;->h0(Landroid/content/Context;I)V

    return-void
.end method
