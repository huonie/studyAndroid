.class public final Lcom/google/android/gms/internal/vision/s$b;
.super Lcom/google/android/gms/internal/vision/p2$b;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2$b<",
        "Lcom/google/android/gms/internal/vision/s;",
        "Lcom/google/android/gms/internal/vision/s$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/b4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/s;->A()Lcom/google/android/gms/internal/vision/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/p2$b;-><init>(Lcom/google/android/gms/internal/vision/p2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(J)Lcom/google/android/gms/internal/vision/s$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->z(Lcom/google/android/gms/internal/vision/s;J)V

    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/vision/s$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->D(Lcom/google/android/gms/internal/vision/s;J)V

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/vision/s$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->F(Lcom/google/android/gms/internal/vision/s;J)V

    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/vision/s$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->H(Lcom/google/android/gms/internal/vision/s;J)V

    return-object p0
.end method
