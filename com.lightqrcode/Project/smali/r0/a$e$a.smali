.class Lr0/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a$e;-><init>(Lr0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lr0/a$e;


# direct methods
.method constructor <init>(Lr0/a$e;)V
    .locals 0

    iput-object p1, p0, Lr0/a$e$a;->n:Lr0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lr0/a$e$a;->n:Lr0/a$e;

    iget-object p1, p1, Lr0/a$c;->a:Lr0/a$a;

    invoke-virtual {p1}, Lr0/a$a;->a()V

    return-void
.end method
