.class public final Ln5/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a0;

.field public final b:I

.field public final c:Lm5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a0;ILm5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a0;",
            "I",
            "Lm5/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/w;->a:Lcom/google/android/gms/common/api/internal/a0;

    iput p2, p0, Ln5/w;->b:I

    iput-object p3, p0, Ln5/w;->c:Lm5/e;

    return-void
.end method
