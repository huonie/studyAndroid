.class final Lcom/google/android/gms/internal/measurement/a6;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/b6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b6;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a6;->a:Lcom/google/android/gms/internal/measurement/b6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a6;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->e()V

    return-void
.end method
