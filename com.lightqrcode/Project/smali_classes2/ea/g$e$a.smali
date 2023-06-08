.class Lea/g$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lea/g$e;


# direct methods
.method constructor <init>(Lea/g$e;)V
    .locals 0

    iput-object p1, p0, Lea/g$e$a;->n:Lea/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lea/g$e$a;->n:Lea/g$e;

    iget-object v1, v0, Lea/g$e;->p:Lea/g;

    iget-object v2, v0, Lea/g$e;->n:Landroid/app/Activity;

    iget-object v0, v0, Lea/g$e;->o:Lja/c$a;

    invoke-static {v1, v2, v0}, Lea/g;->p(Lea/g;Landroid/app/Activity;Lja/c$a;)V

    return-void
.end method
