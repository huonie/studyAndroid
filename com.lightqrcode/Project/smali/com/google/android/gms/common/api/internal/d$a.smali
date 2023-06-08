.class public Lcom/google/android/gms/common/api/internal/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lm5/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ln5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/j<",
            "TA;",
            "Lm6/j<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Ll5/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Ln5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/d$a;)Ln5/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Ln5/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Ln5/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lp5/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:[Ll5/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/d$a;[Ll5/d;ZI)V

    return-object v0
.end method

.method public b(Ln5/j;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/j<",
            "TA;",
            "Lm6/j<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Ln5/j;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ll5/d;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll5/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:[Ll5/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:I

    return-object p0
.end method
