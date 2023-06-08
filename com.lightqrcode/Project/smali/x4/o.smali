.class public final synthetic Lx4/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx4/q;

.field public final synthetic o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lx4/q;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/o;->n:Lx4/q;

    iput-object p2, p0, Lx4/o;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/o;->n:Lx4/q;

    iget-object v1, p0, Lx4/o;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lx4/q;->c:Lx4/r;

    iget-object v0, v0, Lx4/r;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
