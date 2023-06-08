.class Lb7/d$b;
.super Lb7/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lb7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lb7/f;

.field final synthetic c:Lb7/d;


# direct methods
.method constructor <init>(Lb7/d;Landroid/text/TextPaint;Lb7/f;)V
    .locals 0

    iput-object p1, p0, Lb7/d$b;->c:Lb7/d;

    iput-object p2, p0, Lb7/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lb7/d$b;->b:Lb7/f;

    invoke-direct {p0}, Lb7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb7/d$b;->b:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lb7/d$b;->c:Lb7/d;

    iget-object v1, p0, Lb7/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lb7/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lb7/d$b;->b:Lb7/f;

    invoke-virtual {v0, p1, p2}, Lb7/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
