.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Li6/b0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->g0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o9;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->h()Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/f9;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;Li6/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;)V

    return-void
.end method
