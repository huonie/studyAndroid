.class final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:I

.field private final c:Ln5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;ILn5/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c;",
            "I",
            "Ln5/b<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln5/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/s;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/s;->e:J

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/c;ILn5/b;)Lcom/google/android/gms/common/api/internal/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c;",
            "I",
            "Ln5/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lp5/p;->b()Lp5/p;

    move-result-object v0

    invoke-virtual {v0}, Lp5/p;->a()Lp5/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp5/q;->T0()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lp5/q;->U0()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/c;->w(Ln5/b;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->s()Lm5/a$f;

    move-result-object v3

    instance-of v3, v3, Lp5/c;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->s()Lm5/a$f;

    move-result-object v3

    check-cast v3, Lp5/c;

    invoke-virtual {v3}, Lp5/c;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lp5/c;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/s;->c(Lcom/google/android/gms/common/api/internal/o;Lp5/c;I)Lp5/e;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->D()V

    invoke-virtual {v0}, Lp5/e;->V0()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/s;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_6
    move-wide v5, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_7
    move-wide v7, v1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c;ILn5/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/o;Lp5/c;I)Lp5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "*>;",
            "Lp5/c<",
            "*>;I)",
            "Lp5/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lp5/c;->H()Lp5/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp5/e;->U0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lp5/e;->S0()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lp5/e;->T0()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lt5/b;->b([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lt5/b;->b([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->p()I

    move-result p0

    invoke-virtual {p1}, Lp5/e;->R0()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lm6/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp5/p;->b()Lp5/p;

    move-result-object v1

    invoke-virtual {v1}, Lp5/p;->a()Lp5/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp5/q;->T0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ln5/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/c;->w(Ln5/b;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->s()Lm5/a$f;

    move-result-object v3

    instance-of v3, v3, Lp5/c;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->s()Lm5/a$f;

    move-result-object v3

    check-cast v3, Lp5/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/s;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lp5/c;->z()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp5/q;->U0()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lp5/q;->R0()I

    move-result v10

    invoke-virtual {v1}, Lp5/q;->S0()I

    move-result v11

    invoke-virtual {v1}, Lp5/q;->V0()I

    move-result v1

    invoke-virtual {v3}, Lp5/c;->J()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lp5/c;->j()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lcom/google/android/gms/common/api/internal/s;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/s;->c(Lcom/google/android/gms/common/api/internal/o;Lp5/c;I)Lp5/e;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lp5/e;->V0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/s;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lp5/e;->R0()I

    move-result v11

    move v4, v6

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual/range {p1 .. p1}, Lm6/i;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lm6/i;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v12, 0x64

    :goto_4
    const/4 v13, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lm6/i;->l()Ljava/lang/Exception;

    move-result-object v5

    instance-of v9, v5, Lm5/b;

    if-eqz v9, :cond_c

    check-cast v5, Lm5/b;

    invoke-virtual {v5}, Lm5/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->S0()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->R0()Ll5/b;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ll5/b;->R0()I

    move-result v5

    :goto_5
    move v13, v5

    move v12, v9

    goto :goto_6

    :cond_c
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/s;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Lcom/google/android/gms/common/api/internal/s;->e:J

    sub-long/2addr v9, v14

    long-to-int v10, v9

    move-wide/from16 v16, v4

    move-wide v14, v7

    move/from16 v21, v10

    goto :goto_7

    :cond_d
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    :goto_7
    new-instance v4, Lp5/m;

    iget v11, v0, Lcom/google/android/gms/common/api/internal/s;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v21}, Lp5/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/c;->F(Lp5/m;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
