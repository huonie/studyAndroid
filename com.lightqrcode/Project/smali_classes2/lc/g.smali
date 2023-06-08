.class public final synthetic Llc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llc/i;


# direct methods
.method public synthetic constructor <init>(Llc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/g;->n:Llc/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llc/g;->n:Llc/i;

    invoke-static {v0, p1}, Llc/i;->m2(Llc/i;Landroid/view/View;)V

    return-void
.end method
