.class public final synthetic Lmc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lmc/h;


# direct methods
.method public synthetic constructor <init>(Lmc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->n:Lmc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lmc/c;->n:Lmc/h;

    invoke-static {v0, p1, p2}, Lmc/h;->m2(Lmc/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
