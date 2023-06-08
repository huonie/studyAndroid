.class Lea/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;->d(Landroid/app/Activity;Lga/d;Lja/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lja/a$a;

.field final synthetic c:Lea/g;


# direct methods
.method constructor <init>(Lea/g;Landroid/app/Activity;Lja/a$a;)V
    .locals 0

    iput-object p1, p0, Lea/g$a;->c:Lea/g;

    iput-object p2, p0, Lea/g$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lea/g$a;->b:Lja/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/g$a;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobOpenAd:Admob init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g$a;->a:Landroid/app/Activity;

    new-instance v1, Lea/g$a$a;

    invoke-direct {v1, p0, p1}, Lea/g$a$a;-><init>(Lea/g$a;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
