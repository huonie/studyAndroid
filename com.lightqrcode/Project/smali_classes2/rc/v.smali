.class public final synthetic Lrc/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lrc/w;

.field public final synthetic o:Lo2/d;


# direct methods
.method public synthetic constructor <init>(Lrc/w;Lo2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v;->n:Lrc/w;

    iput-object p2, p0, Lrc/v;->o:Lo2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/v;->n:Lrc/w;

    iget-object v1, p0, Lrc/v;->o:Lo2/d;

    invoke-static {v0, v1}, Lrc/w;->r2(Lrc/w;Lo2/d;)V

    return-void
.end method
