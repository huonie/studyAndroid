.class Lf3/b$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf3/b;


# direct methods
.method constructor <init>(Lf3/b;)V
    .locals 0

    iput-object p1, p0, Lf3/b$b;->b:Lf3/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/b$b;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "wifi_state"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lf3/b$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lf3/b$b;->a:Z

    iget-object p1, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p1}, Lf3/b;->a(Lf3/b;)Ly2/u;

    move-result-object p1

    invoke-virtual {p1}, Ly2/u;->k()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lf3/a;->j(Ljava/lang/String;)Lf3/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Lf3/a;->p:Lf3/a;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p1}, Lf3/b;->b(Lf3/b;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object p2, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p2}, Lf3/b;->a(Lf3/b;)Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Lf3/b;->c(Landroid/net/wifi/WifiManager;Ly2/u;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {v2}, Lf3/b;->a(Lf3/b;)Ly2/u;

    move-result-object v2

    invoke-virtual {v2}, Ly2/u;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lf3/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p1}, Lf3/b;->b(Lf3/b;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object p2, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p2}, Lf3/b;->a(Lf3/b;)Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Lf3/b;->f(Landroid/net/wifi/WifiManager;Ly2/u;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p1}, Lf3/b;->b(Lf3/b;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object p2, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p2}, Lf3/b;->a(Lf3/b;)Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Lf3/b;->e(Landroid/net/wifi/WifiManager;Ly2/u;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p1}, Lf3/b;->b(Lf3/b;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object p2, p0, Lf3/b$b;->b:Lf3/b;

    invoke-static {p2}, Lf3/b;->a(Lf3/b;)Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Lf3/b;->d(Landroid/net/wifi/WifiManager;Ly2/u;)V

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lf3/b$b;->a:Z

    goto :goto_1

    :catch_0
    iput-boolean v1, p0, Lf3/b$b;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
