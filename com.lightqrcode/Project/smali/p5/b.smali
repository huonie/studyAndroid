.class public Lp5/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lm5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm5/j;

    invoke-direct {v0, p0}, Lm5/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lm5/b;

    invoke-direct {v0, p0}, Lm5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
