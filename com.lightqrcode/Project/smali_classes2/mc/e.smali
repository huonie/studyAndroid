.class public final synthetic Lmc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic n:Lmc/h;


# direct methods
.method public synthetic constructor <init>(Lmc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e;->n:Lmc/h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lmc/e;->n:Lmc/h;

    invoke-static {v0, p1, p2}, Lmc/h;->l2(Lmc/h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
