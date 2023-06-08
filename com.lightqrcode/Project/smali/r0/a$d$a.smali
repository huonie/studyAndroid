.class Lr0/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a$d;-><init>(Lr0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lr0/a$d;


# direct methods
.method constructor <init>(Lr0/a$d;)V
    .locals 0

    iput-object p1, p0, Lr0/a$d$a;->n:Lr0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr0/a$d$a;->n:Lr0/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/a$d;->d:J

    iget-object v0, p0, Lr0/a$d$a;->n:Lr0/a$d;

    iget-object v0, v0, Lr0/a$c;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->a()V

    return-void
.end method
