.class final Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final n:J

.field final o:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->p:Lcom/google/android/gms/measurement/internal/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m8;->n:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/m8;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->p:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/m8;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/Runnable;)V

    return-void
.end method
