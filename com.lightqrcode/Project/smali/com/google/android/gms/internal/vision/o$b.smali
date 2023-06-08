.class public final Lcom/google/android/gms/internal/vision/o$b;
.super Lcom/google/android/gms/internal/vision/p2$b;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2$b<",
        "Lcom/google/android/gms/internal/vision/o;",
        "Lcom/google/android/gms/internal/vision/o$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/b4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->F()Lcom/google/android/gms/internal/vision/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/p2$b;-><init>(Lcom/google/android/gms/internal/vision/p2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(J)Lcom/google/android/gms/internal/vision/o$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/o;->z(Lcom/google/android/gms/internal/vision/o;J)V

    return-object p0
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/w;",
            ">;)",
            "Lcom/google/android/gms/internal/vision/o$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/o;->A(Lcom/google/android/gms/internal/vision/o;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/o$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/o;->B(Lcom/google/android/gms/internal/vision/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/vision/o$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/o;->H(Lcom/google/android/gms/internal/vision/o;J)V

    return-object p0
.end method
