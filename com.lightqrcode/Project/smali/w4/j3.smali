.class final Lw4/j3;
.super Lw4/h0;
.source ""


# instance fields
.field final synthetic n:Lw4/k3;


# direct methods
.method synthetic constructor <init>(Lw4/k3;Lw4/i3;)V
    .locals 0

    iput-object p1, p0, Lw4/j3;->n:Lw4/k3;

    invoke-direct {p0}, Lw4/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1(Lw4/e4;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xl0;->b:Landroid/os/Handler;

    new-instance p2, Lw4/h3;

    invoke-direct {p2, p0}, Lw4/h3;-><init>(Lw4/j3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V3(Lw4/e4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw4/j3;->H1(Lw4/e4;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
