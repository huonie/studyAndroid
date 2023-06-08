.class public final synthetic Lw4/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lw4/z2;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lw4/z2;Landroid/content/Context;Ljava/lang/String;Lu4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/v2;->n:Lw4/z2;

    iput-object p2, p0, Lw4/v2;->o:Landroid/content/Context;

    iput-object p4, p0, Lw4/v2;->p:Lu4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw4/v2;->n:Lw4/z2;

    iget-object v1, p0, Lw4/v2;->o:Landroid/content/Context;

    iget-object v2, p0, Lw4/v2;->p:Lu4/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lw4/z2;->k(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V

    return-void
.end method
