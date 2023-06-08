.class public final synthetic Lqc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqc/h;


# direct methods
.method public synthetic constructor <init>(Lqc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/e;->n:Lqc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqc/e;->n:Lqc/h;

    invoke-static {v0, p1}, Lqc/h;->x(Lqc/h;Landroid/view/View;)V

    return-void
.end method
