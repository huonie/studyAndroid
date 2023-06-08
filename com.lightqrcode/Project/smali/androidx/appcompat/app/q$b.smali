.class public final Landroidx/appcompat/app/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/q;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/q$b;->a:Landroidx/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/q$b;->a:Landroidx/appcompat/app/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->K()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
