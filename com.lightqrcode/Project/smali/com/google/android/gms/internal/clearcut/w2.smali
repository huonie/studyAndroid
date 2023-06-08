.class public final Lcom/google/android/gms/internal/clearcut/w2;
.super Lm5/e;
.source ""

# interfaces
.implements Lk5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/e<",
        "Lm5/a$d$c;",
        ">;",
        "Lk5/c;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lk5/a;->p:Lm5/a;

    new-instance v1, Ln5/a;

    invoke-direct {v1}, Ln5/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lm5/e;-><init>(Landroid/content/Context;Lm5/a;Lm5/a$d;Ln5/k;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lk5/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/w2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/w2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lk5/f;)Lm5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/f;",
            ")",
            "Lm5/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/m5;

    invoke-virtual {p0}, Lm5/e;->d()Lm5/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/m5;-><init>(Lk5/f;Lm5/f;)V

    invoke-virtual {p0, v0}, Lm5/e;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method
