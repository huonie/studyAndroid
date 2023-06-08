.class public Lk5/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/clearcut/d5;

.field private final f:Lk5/a$c;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/clearcut/n5;

.field private n:Z

.field private final synthetic o:Lk5/a;


# direct methods
.method private constructor <init>(Lk5/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk5/a$a;-><init>(Lk5/a;[BLk5/a$c;)V

    return-void
.end method

.method private constructor <init>(Lk5/a;[BLk5/a$c;)V
    .locals 3

    iput-object p1, p0, Lk5/a$a;->o:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk5/a;->c(Lk5/a;)I

    move-result p3

    iput p3, p0, Lk5/a$a;->a:I

    invoke-static {p1}, Lk5/a;->e(Lk5/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lk5/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lk5/a;->g(Lk5/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lk5/a$a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lk5/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lk5/a;->h(Lk5/a;)Lcom/google/android/gms/internal/clearcut/d5;

    move-result-object v0

    iput-object v0, p0, Lk5/a$a;->e:Lcom/google/android/gms/internal/clearcut/d5;

    iput-object p3, p0, Lk5/a$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lk5/a$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lk5/a$a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lk5/a$a;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lk5/a$a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/a$a;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/n5;-><init>()V

    iput-object v0, p0, Lk5/a$a;->m:Lcom/google/android/gms/internal/clearcut/n5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk5/a$a;->n:Z

    invoke-static {p1}, Lk5/a;->g(Lk5/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk5/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lk5/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lk5/a;->i(Lk5/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/b;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/n5;->N:Z

    invoke-static {p1}, Lk5/a;->j(Lk5/a;)Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/n5;->p:J

    invoke-static {p1}, Lk5/a;->j(Lk5/a;)Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/n5;->q:J

    invoke-static {p1}, Lk5/a;->k(Lk5/a;)Lk5/a$d;

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/n5;->p:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/n5;->F:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/n5;->A:[B

    :cond_0
    iput-object p3, p0, Lk5/a$a;->f:Lk5/a$c;

    return-void
.end method

.method synthetic constructor <init>(Lk5/a;[BLk5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk5/a$a;-><init>(Lk5/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-boolean v0, p0, Lk5/a$a;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/a$a;->n:Z

    new-instance v0, Lk5/f;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/y5;

    iget-object v1, p0, Lk5/a$a;->o:Lk5/a;

    invoke-static {v1}, Lk5/a;->m(Lk5/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lk5/a$a;->o:Lk5/a;

    invoke-static {v1}, Lk5/a;->n(Lk5/a;)I

    move-result v3

    iget v4, p0, Lk5/a$a;->a:I

    iget-object v5, p0, Lk5/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lk5/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lk5/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lk5/a$a;->o:Lk5/a;

    invoke-static {v1}, Lk5/a;->l(Lk5/a;)Z

    move-result v8

    iget-object v9, p0, Lk5/a$a;->e:Lcom/google/android/gms/internal/clearcut/d5;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/y5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/d5;)V

    iget-object v3, p0, Lk5/a$a;->m:Lcom/google/android/gms/internal/clearcut/n5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lk5/a;->f(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lk5/a;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lk5/a$a;->l:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lk5/f;-><init>(Lcom/google/android/gms/internal/clearcut/y5;Lcom/google/android/gms/internal/clearcut/n5;Lk5/a$c;Lk5/a$c;[I[Ljava/lang/String;[I[[B[Lj6/a;Z)V

    iget-object v1, p0, Lk5/a$a;->o:Lk5/a;

    invoke-static {v1}, Lk5/a;->o(Lk5/a;)Lk5/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lk5/a$b;->a(Lk5/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/a$a;->o:Lk5/a;

    invoke-static {v1}, Lk5/a;->p(Lk5/a;)Lk5/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lk5/c;->b(Lk5/f;)Lm5/g;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lm5/h;->a(Lcom/google/android/gms/common/api/Status;Lm5/f;)Lm5/g;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lk5/a$a;
    .locals 1

    iget-object v0, p0, Lk5/a$a;->m:Lcom/google/android/gms/internal/clearcut/n5;

    iput p1, v0, Lcom/google/android/gms/internal/clearcut/n5;->t:I

    return-object p0
.end method
