.class Lea/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->d(Landroid/app/Activity;Lga/d;Lja/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lja/a$a;

.field final synthetic c:Lea/d;


# direct methods
.method constructor <init>(Lea/d;Landroid/app/Activity;Lja/a$a;)V
    .locals 0

    iput-object p1, p0, Lea/d$a;->c:Lea/d;

    iput-object p2, p0, Lea/d$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lea/d$a;->b:Lja/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lea/d$a;->a:Landroid/app/Activity;

    new-instance v1, Lea/d$a$a;

    invoke-direct {v1, p0, p1}, Lea/d$a$a;-><init>(Lea/d$a;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
