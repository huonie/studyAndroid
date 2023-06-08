.class public final synthetic Ltc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d;->n:Landroid/app/Activity;

    iput-object p2, p0, Ltc/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltc/d;->n:Landroid/app/Activity;

    iget-object v1, p0, Ltc/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ltc/e$a;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
