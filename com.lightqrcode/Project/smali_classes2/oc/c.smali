.class public final synthetic Loc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Loc/e;


# direct methods
.method public synthetic constructor <init>(Loc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/c;->n:Loc/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loc/c;->n:Loc/e;

    invoke-static {v0, p1}, Loc/e;->x(Loc/e;Landroid/view/View;)V

    return-void
.end method
