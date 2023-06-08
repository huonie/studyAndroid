.class Lsa/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/d;->m(Landroid/app/Activity;Lsa/f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lsa/f;

.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Lsa/d;


# direct methods
.method constructor <init>(Lsa/d;Lsa/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsa/d$b;->p:Lsa/d;

    iput-object p2, p0, Lsa/d$b;->n:Lsa/f;

    iput-object p3, p0, Lsa/d$b;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "android.intent.action.VIEW"

    iget-object v0, p0, Lsa/d$b;->p:Lsa/d;

    iget-object v0, v0, Lsa/d;->g:Lja/a$a;

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lsa/d$b;->n:Lsa/f;

    iget-object v2, v2, Lsa/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lsa/d$b;->o:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lsa/d$b;->n:Lsa/f;

    iget-object v2, v2, Lsa/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lsa/d$b;->o:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lsa/d$b;->p:Lsa/d;

    iget-object p1, p1, Lsa/d;->g:Lja/a$a;

    iget-object v0, p0, Lsa/d$b;->o:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lja/a$a;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lsa/d$b;->o:Landroid/app/Activity;

    iget-object v0, p0, Lsa/d$b;->n:Lsa/f;

    iget-object v0, v0, Lsa/f;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lka/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
