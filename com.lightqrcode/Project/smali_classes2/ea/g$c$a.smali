.class Lea/g$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lea/g$c;


# direct methods
.method constructor <init>(Lea/g$c;)V
    .locals 0

    iput-object p1, p0, Lea/g$c$a;->n:Lea/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lea/g$c$a;->n:Lea/g$c;

    iget-object v1, v0, Lea/g$c;->p:Lea/g;

    iget-object v0, v0, Lea/g$c;->n:Landroid/content/Context;

    invoke-static {v1, v0}, Lea/g;->o(Lea/g;Landroid/content/Context;)V

    return-void
.end method
