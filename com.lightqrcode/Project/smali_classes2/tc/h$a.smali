.class Ltc/h$a;
.super Li/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/h;->b(Landroid/content/Context;I)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/res/Configuration;)V
    .locals 0

    iput-object p3, p0, Ltc/h$a;->f:Landroid/content/res/Configuration;

    invoke-direct {p0, p1, p2}, Li/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltc/h$a;->f:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Li/d;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
