.class public final synthetic Ly4/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/s1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly4/s1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/q1;->n:Ly4/s1;

    iput-object p2, p0, Ly4/q1;->o:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Ly4/q1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly4/q1;->n:Ly4/s1;

    iget-object v1, p0, Ly4/q1;->o:Landroid/content/Context;

    iget-object v2, p0, Ly4/q1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly4/s1;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
