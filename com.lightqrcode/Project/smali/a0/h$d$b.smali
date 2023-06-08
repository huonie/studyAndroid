.class La0/h$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/h$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:La0/h$d;


# direct methods
.method constructor <init>(La0/h$d;I)V
    .locals 0

    iput-object p1, p0, La0/h$d$b;->o:La0/h$d;

    iput p2, p0, La0/h$d$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La0/h$d$b;->o:La0/h$d;

    iget v1, p0, La0/h$d$b;->n:I

    invoke-virtual {v0, v1}, La0/h$d;->d(I)V

    return-void
.end method
