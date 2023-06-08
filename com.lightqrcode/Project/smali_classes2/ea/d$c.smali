.class Lea/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->m(Landroid/app/Activity;Lja/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lja/c$a;

.field final synthetic c:Lea/d;


# direct methods
.method constructor <init>(Lea/d;Landroid/app/Activity;Lja/c$a;)V
    .locals 0

    iput-object p1, p0, Lea/d$c;->c:Lea/d;

    iput-object p2, p0, Lea/d$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lea/d$c;->b:Lja/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lea/d$c;->c:Lea/d;

    iget-object v1, p0, Lea/d$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lea/d$c;->b:Lja/c$a;

    invoke-static {v0, v1, v2}, Lea/d;->o(Lea/d;Landroid/app/Activity;Lja/c$a;)V

    return-void
.end method
