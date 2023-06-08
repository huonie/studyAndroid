.class Lh0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh0/f$c;

.field final synthetic o:Landroid/graphics/Typeface;

.field final synthetic p:Lh0/a;


# direct methods
.method constructor <init>(Lh0/a;Lh0/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lh0/a$a;->p:Lh0/a;

    iput-object p2, p0, Lh0/a$a;->n:Lh0/f$c;

    iput-object p3, p0, Lh0/a$a;->o:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh0/a$a;->n:Lh0/f$c;

    iget-object v1, p0, Lh0/a$a;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lh0/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
