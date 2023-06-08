.class public final synthetic Lmc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lmc/h;

.field public final synthetic o:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmc/h;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/d;->n:Lmc/h;

    iput-object p2, p0, Lmc/d;->o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lmc/d;->n:Lmc/h;

    iget-object v1, p0, Lmc/d;->o:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lmc/h;->o2(Lmc/h;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
