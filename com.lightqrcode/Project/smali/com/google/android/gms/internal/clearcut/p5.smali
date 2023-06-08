.class final Lcom/google/android/gms/internal/clearcut/p5;
.super Lcom/google/android/gms/internal/clearcut/y4;
.source ""


# instance fields
.field private final synthetic n:Lcom/google/android/gms/internal/clearcut/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/m5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/p5;->n:Lcom/google/android/gms/internal/clearcut/m5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/y4;-><init>(Lcom/google/android/gms/internal/clearcut/x3;)V

    return-void
.end method


# virtual methods
.method public final f2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p5;->n:Lcom/google/android/gms/internal/clearcut/m5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lm5/k;)V

    return-void
.end method
