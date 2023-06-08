.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Li6/b;

.field final synthetic o:J

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:Z

.field final synthetic s:Li6/b;

.field final synthetic t:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Li6/b;JIJZLi6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Li6/b;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/j6;->o:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/j6;->p:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/j6;->q:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/j6;->r:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/j6;->s:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Li6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->I(Li6/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j6;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p6;->x(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Li6/b;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/j6;->p:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/j6;->q:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/j6;->r:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/p6;->b0(Lcom/google/android/gms/measurement/internal/p6;Li6/b;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->u0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->t:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Li6/b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->s:Li6/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p6;->a0(Lcom/google/android/gms/measurement/internal/p6;Li6/b;Li6/b;)V

    :cond_0
    return-void
.end method
