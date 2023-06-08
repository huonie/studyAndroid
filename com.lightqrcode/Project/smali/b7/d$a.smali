.class Lb7/d$a;
.super La0/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->h(Landroid/content/Context;Lb7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb7/f;

.field final synthetic b:Lb7/d;


# direct methods
.method constructor <init>(Lb7/d;Lb7/f;)V
    .locals 0

    iput-object p1, p0, Lb7/d$a;->b:Lb7/d;

    iput-object p2, p0, Lb7/d$a;->a:Lb7/f;

    invoke-direct {p0}, La0/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lb7/d$a;->b:Lb7/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb7/d;->c(Lb7/d;Z)Z

    iget-object v0, p0, Lb7/d$a;->a:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lb7/d$a;->b:Lb7/d;

    iget v1, v0, Lb7/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lb7/d;->b(Lb7/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lb7/d$a;->b:Lb7/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb7/d;->c(Lb7/d;Z)Z

    iget-object p1, p0, Lb7/d$a;->a:Lb7/f;

    iget-object v0, p0, Lb7/d$a;->b:Lb7/d;

    invoke-static {v0}, Lb7/d;->a(Lb7/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb7/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
