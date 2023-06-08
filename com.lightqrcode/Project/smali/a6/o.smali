.class final La6/o;
.super La6/e;
.source ""


# instance fields
.field final synthetic n:Lm6/j;


# direct methods
.method constructor <init>(La6/p;Lm6/j;)V
    .locals 0

    iput-object p2, p0, La6/o;->n:Lm6/j;

    invoke-direct {p0}, La6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1(Lcom/google/android/gms/common/api/Status;Lh5/f;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lh5/c;

    invoke-virtual {p2}, Lh5/f;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lh5/f;->R0()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lh5/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, La6/o;->n:Lm6/j;

    invoke-static {p1, v0, p2}, Ln5/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lm6/j;)V

    return-void
.end method
