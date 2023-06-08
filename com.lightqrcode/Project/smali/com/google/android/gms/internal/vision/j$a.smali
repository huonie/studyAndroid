.class public final Lcom/google/android/gms/internal/vision/j$a;
.super Lcom/google/android/gms/internal/vision/p2$b;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2$b<",
        "Lcom/google/android/gms/internal/vision/j;",
        "Lcom/google/android/gms/internal/vision/j$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/b4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/j;->A()Lcom/google/android/gms/internal/vision/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/p2$b;-><init>(Lcom/google/android/gms/internal/vision/p2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/j$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/j;->y(Lcom/google/android/gms/internal/vision/j;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/j$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    check-cast v0, Lcom/google/android/gms/internal/vision/j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/j;->B(Lcom/google/android/gms/internal/vision/j;Ljava/lang/String;)V

    return-object p0
.end method
