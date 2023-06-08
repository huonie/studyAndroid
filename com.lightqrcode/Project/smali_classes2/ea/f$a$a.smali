.class Lea/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/f$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Lea/f$a;


# direct methods
.method constructor <init>(Lea/f$a;Z)V
    .locals 0

    iput-object p1, p0, Lea/f$a$a;->o:Lea/f$a;

    iput-boolean p2, p0, Lea/f$a$a;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lea/f$a$a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea/f$a$a;->o:Lea/f$a;

    iget-object v1, v0, Lea/f$a;->c:Lea/f;

    iget-object v0, v0, Lea/f$a;->a:Landroid/app/Activity;

    iget-object v2, v1, Lea/f;->b:Lga/a;

    invoke-static {v1, v0, v2}, Lea/f;->j(Lea/f;Landroid/app/Activity;Lga/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/f$a$a;->o:Lea/f$a;

    iget-object v1, v0, Lea/f$a;->b:Lja/a$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lea/f$a;->a:Landroid/app/Activity;

    new-instance v2, Lga/b;

    const-string v3, "AdmobNativeCard:Admob has not been inited or is initing"

    invoke-direct {v2, v3}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_1
    :goto_0
    return-void
.end method
