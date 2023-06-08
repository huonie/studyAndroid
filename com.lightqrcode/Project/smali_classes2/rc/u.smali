.class public final synthetic Lrc/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lrc/w;


# direct methods
.method public synthetic constructor <init>(Lrc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u;->n:Lrc/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrc/u;->n:Lrc/w;

    invoke-static {v0}, Lrc/w;->m2(Lrc/w;)V

    return-void
.end method
