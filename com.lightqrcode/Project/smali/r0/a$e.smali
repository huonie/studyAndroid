.class Lr0/a$e;
.super Lr0/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lr0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/a$c;-><init>(Lr0/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lr0/a$e;->b:Landroid/view/Choreographer;

    new-instance p1, Lr0/a$e$a;

    invoke-direct {p1, p0}, Lr0/a$e$a;-><init>(Lr0/a$e;)V

    iput-object p1, p0, Lr0/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lr0/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lr0/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
