.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n9;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g9;->a0(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g9;->a0(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->q0()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g9;->y()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/Runnable;)V

    return-void
.end method
