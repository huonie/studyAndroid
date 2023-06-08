.class final Lq2/g$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq2/g;


# direct methods
.method private constructor <init>(Lq2/g;)V
    .locals 0

    iput-object p1, p0, Lq2/g$b;->a:Lq2/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/g;Lq2/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/g$b;-><init>(Lq2/g;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Lq2/g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lq2/g$b;->a:Lq2/g;

    invoke-static {p1}, Lq2/g;->b(Lq2/g;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/g$b;->a:Lq2/g;

    invoke-static {p1}, Lq2/g;->b(Lq2/g;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2/g;->f(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget-object p1, p0, Lq2/g$b;->a:Lq2/g;

    invoke-virtual {p1}, Lq2/g;->h()V

    const/4 p1, 0x0

    return-object p1
.end method
