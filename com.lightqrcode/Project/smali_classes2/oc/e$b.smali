.class public final Loc/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/e;->z(Lqc/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/c;


# direct methods
.method constructor <init>(Lqc/c;)V
    .locals 0

    iput-object p1, p0, Loc/e$b;->a:Lqc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loc/e$b;->a:Lqc/c;

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->M()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loc/e$b;->a:Lqc/c;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->M()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
