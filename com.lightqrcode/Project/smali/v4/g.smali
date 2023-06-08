.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv4/i;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lv4/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g;->n:Lv4/i;

    iput-boolean p2, p0, Lv4/g;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv4/g;->n:Lv4/i;

    iget-boolean v1, p0, Lv4/g;->o:Z

    invoke-virtual {v0, v1}, Lv4/i;->i(Z)V

    return-void
.end method
