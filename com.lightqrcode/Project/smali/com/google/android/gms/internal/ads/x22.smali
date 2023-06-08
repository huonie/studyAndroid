.class public final Lcom/google/android/gms/internal/ads/x22;
.super Lcom/google/android/gms/internal/ads/y22;
.source ""


# static fields
.field private static final h:Landroid/util/SparseArray;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/q81;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lcom/google/android/gms/internal/ads/o22;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x22;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gx;->q:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gx;->p:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gx;->r:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gx;->s:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gx;->t:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/k22;Ly4/p1;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/y22;-><init>(Lcom/google/android/gms/internal/ads/k22;Ly4/p1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->d:Lcom/google/android/gms/internal/ads/q81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x22;->f:Lcom/google/android/gms/internal/ads/o22;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/x22;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xw;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xw;->G()Lcom/google/android/gms/internal/ads/qw;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/x22;->g:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/x22;->g:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qw;->u(I)Lcom/google/android/gms/internal/ads/qw;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qw;->u(I)Lcom/google/android/gms/internal/ads/qw;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qw;->u(I)Lcom/google/android/gms/internal/ads/qw;

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    :goto_1
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qw;->t(I)Lcom/google/android/gms/internal/ads/qw;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xw;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/x22;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ns2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ns2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/x22;->h:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/gx;->o:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gx;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/x22;)Lcom/google/android/gms/internal/ads/o22;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x22;->f:Lcom/google/android/gms/internal/ads/o22;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/x22;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/gx;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/cx;->P()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bx;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/bx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x22;->g(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bx;->D(I)Lcom/google/android/gms/internal/ads/bx;

    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x22;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x22;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Ly4/b;->g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bx;->F(I)Lcom/google/android/gms/internal/ads/bx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->f:Lcom/google/android/gms/internal/ads/o22;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o22;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bx;->z(J)Lcom/google/android/gms/internal/ads/bx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->f:Lcom/google/android/gms/internal/ads/o22;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o22;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bx;->y(J)Lcom/google/android/gms/internal/ads/bx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->f:Lcom/google/android/gms/internal/ads/o22;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o22;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bx;->u(I)Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/bx;->w(Lcom/google/android/gms/internal/ads/gx;)Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bx;->x(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/bx;

    iget p2, p0, Lcom/google/android/gms/internal/ads/x22;->g:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bx;->G(I)Lcom/google/android/gms/internal/ads/bx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x22;->g(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bx;->H(I)Lcom/google/android/gms/internal/ads/bx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->f:Lcom/google/android/gms/internal/ads/o22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bx;->B(J)Lcom/google/android/gms/internal/ads/bx;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bx;->A(J)Lcom/google/android/gms/internal/ads/bx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x22;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x22;->g(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bx;->J(I)Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps3;->f()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->d:Lcom/google/android/gms/internal/ads/q81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q81;->b()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lcom/google/android/gms/internal/ads/x22;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
