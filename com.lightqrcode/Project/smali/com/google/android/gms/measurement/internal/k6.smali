.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Li6/b;

.field final synthetic o:I

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Li6/b;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Li6/b;IJZLi6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->n:Li6/b;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/k6;->o:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/k6;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/k6;->q:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/k6;->r:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->n:Li6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->I(Li6/b;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k6;->n:Li6/b;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/k6;->o:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/k6;->p:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/k6;->q:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/p6;->b0(Lcom/google/android/gms/measurement/internal/p6;Li6/b;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->u0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->n:Li6/b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->r:Li6/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p6;->a0(Lcom/google/android/gms/measurement/internal/p6;Li6/b;Li6/b;)V

    :cond_0
    return-void
.end method
